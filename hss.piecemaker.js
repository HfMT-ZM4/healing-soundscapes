inlets = 2
outlets = 2;


var presets = [];
var hsspiece = {};
var outdict = new Dict;
function anything()
{
	var filenames = arrayfromargs(messagename, arguments);
	for (var i = 0; i < filenames.length; i++)
	{
		presets[i] = new Dict;
		presets[i].import_json(filenames[i]);
		var title = filenames[i].slice(filenames[i].lastIndexOf("/") + 1, filenames[i].lastIndexOf("."));
		hsspiece[title] = {};
		var slots = presets[i].get("pattrstorage::slots").getkeys();//number of slots here
		post("slots", slots, "\n");
		for (var j = 0; j < slots.length; j++){
			hsspiece[title][j + 1] = {};
			var data = JSON.parse(presets[i].get("pattrstorage::slots::" + (j + 1) + "::data").stringify());
			for (var p = 0; p < 4; p++) {
				delete data["Djster.µbus[" + p + "]::scales"];
				delete data["Djster.µbus[" + p + "]::meters"];
			}
			post("data", JSON.stringify(data), "\n");
			hsspiece[title][j + 1] = data; 
		}
	}
	outdict.parse(JSON.stringify(hsspiece));
	outlet(0, "dictionary", outdict.name);
}
