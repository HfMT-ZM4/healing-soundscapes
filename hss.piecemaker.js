inlets = 2
outlets = 3;


var presets = [];
var hsspiece = {};
var outdict = new Dict;
var points = [[0.5, 0.5], [1., 0.], [1., 1.], [0., 1.], [0., 0.]];
var net = new Dict;
var title;
var DJsterParams = {
			"attenuation" : [0, 100, "linear"], //
			"chordal_weight" : [1, 5, "linear"],//
			"dynamics" : [0, 127, "linear"],//
			"event_length" : [60, 600, "log"],//
			"eventfulness" : [0, 100, "linear"],//
			"harmoniclarity" : [0, 100, "linear"],//
			"melodic_cohesion" : [-100, 100, "linear"],//
			"melody_scope" : [0, 48, "linear"],//
			"metriclarity" : [-100, 100, "linear"],//
			"outset_pulses" : [1, 16, "linear"],//
			"overlap" : [0, 1, "linear"],//
			"pitch_center" : [12, 108, "linear"],//
			"pitch_range" : [0, 48, "linear"],//
			"scale" : [1, 5, "enum"],//
			"sorted" : [0, 1, "linear"],//
			"stream" : [0, 1, "linear"],//
			"subdivision" : [1, 5, "enum"],//
			"tempo" : [20, 200, "log"],//
			"timesig_denominator" : [1, 5, "enum"],//
			"timesig_numerator" : [1, 12, "linear"],//
			"tonic_pitch" : [12, 108, "linear"],//
};

function dictionary(d)
{
	net.name = d;
	hsspiece[title]["networkData"] = JSON.parse(net.stringify()); 
	outdict.parse(JSON.stringify(hsspiece));
	outlet(0, "dictionary", outdict.name);
}

function writePiece()
{
	var path = this.patcher.getnamed("machineLearning").subpatcher().getnamed("path").getvalueof();
	net.export_json(path + "HSSPiece.json");
}

function anything()
{
	var filenames = arrayfromargs(messagename, arguments);
	for (var i = 0; i < filenames.length; i++)
	{
		presets[i] = new Dict;
		presets[i].import_json(filenames[i]);
		title = filenames[i].slice(filenames[i].lastIndexOf("/") + 1, filenames[i].lastIndexOf("."));
		hsspiece[title] = {};
		var slots = presets[i].get("pattrstorage::slots").getkeys();//number of slots here
		post("slots", slots, "\n");
		outlet(1, "clear");
		for (var j = 0; j < slots.length; j++){
			hsspiece[title][j + 1] = {};
			var trainingData = [];
			var data = JSON.parse(presets[i].get("pattrstorage::slots::" + (j + 1) + "::data").stringify());
			for (var p = 0; p < 4; p++) {
				delete data["Djster.µbus[" + p + "]::scales"];
				delete data["Djster.µbus[" + p + "]::meters"];
				for (var param in DJsterParams) {
					var val = data["Djster.µbus[" + p + "]::" + param];
					//post("params", hsspiece[title][j + 1]["Djster.µbus[" + p + "]::" + param], "\n");
					switch (DJsterParams[param][2]) {
						case "linear" :
						trainingData.push(scale(val, DJsterParams[param][0], DJsterParams[param][1], 0., 1.));
						break;
						case "log" :
						trainingData.push(scale(val, DJsterParams[param][0], DJsterParams[param][1], 0., 1.));
						break;
						case "enum" :
						trainingData.push(0);
						break;
							}
						}
					var val = data["hub::instrument::instrument-" + (p + 1)];
					trainingData.push(0);					
					}
			//post("data", JSON.stringify(data), "\n");
			hsspiece[title][j + 1] = data; 
			outlet(1, points[j].concat(trainingData));
			outlet(1, "addPat");
		}
		outlet(1, "train", 10000);
	}
}

function list()
{
	var vector = arrayfromargs(arguments);
	var keys = Object.keys(DJsterParams);
	for (var i = 0; i < 4; i++) {
		for (var j = 0; j < vector.length/4; j++) {
			var k = j + i * vector.length/4;
			switch (j) {
				case 3 : //log
				case 17 :
				var val = scale(vector[k], 0, 1, DJsterParams[keys[j]][0], DJsterParams[keys[j]][1]);
				outlet(2, "Djster.µbus[" + i + "]::" + keys[j], val);
				break;
				case 13 : //enum
				val = "Major";
				outlet(2, "Djster.µbus[" + i + "]::" + keys[j], val);
				break;
				case 16 :
				val = "2 2 2";
				outlet(2, "Djster.µbus[" + i + "]::" + keys[j], val);
				break;
				case 18 : 
				val = "4"
				outlet(2, "Djster.µbus[" + i + "]::" + keys[j], val);
				break;
				case 21 :
				val = "4"
				outlet(2, "hub::instrument::instrument-" + (i + 1), val);
				break;
				default : //linear
				var val = scale(vector[k], 0, 1, DJsterParams[keys[j]][0], DJsterParams[keys[j]][1]);
				outlet(2, "Djster.µbus[" + i + "]::" + keys[j], val);
				}
		}
	}
}


function scale(x, inputmin, inputmax, outputmin, outputmax)
{
	return (x - inputmin) / (inputmax - inputmin) * (outputmax - outputmin) + outputmin;
}