inlets = 2;
outlets = 2;

var pieces = ["Warm Rain in the Morning", "Thunderstorm in the Evening"];
var modes = ["Selected Piece", "Playlist"];
var instruments = ["none", "Bell-1.instr", "Bell-2.instr", "Hi_Voweler.instr", "Dreamers.instr", "Kalimbell.instr", "Wave_4.instr", "Dark_Monkey.instr", "Digi_Vocal.instr", "Mini_Moog.instr", "Synth_1980.instr", "E-Pad.instr", "Equinox.instr", "Galaxis.instr", "Venus_Pad.instr", "Celeste.instr", "percussion_glockenspiel_Glockenspiel-beaters_ordinario.instr", "Marimba.instr", "Stopped_Piano.instr", "Cymbales_Antiques.instr", "FretSound.instr", "Bandoneon.instr"];
var scales = ["Major", "Minor", "Dorian", "Mixolydian", "Lydian", "Phrygian", "Locrian", "Whole Tone", "Half-whole Dim.", "Whole-half Dim.", "Minor Blues", "Minor Pentatonic", "Major Pentatonic", "Harmonic Minor", "Harmonic Major", "Dorian #4", "Phrygian Dominant", "Melodic Minor", "Lydian Augmented", "Lydian Dominant", "Super Locrian", "8-Tone Spanish", "Bhairav", "Hungarian Minor", "Hirajoshi", "In-sen", "Iwato", "Kumoi", "Pelog Selisir", "Pelog Tembung", "Messiaen 3", "Messiaen 4", "Messiaen 5", "Messiaen 6", "Messiaen 7", "Chromatic"];
var meters = ["1", "2", "3", "2 2", "2+3", "3+2", "2 3", "3 2", "2+2+3", "2+3+2", "3+2+2", "2 2 2", "2+3+3", "3+2+3", "3+3+2", "3 3", "2 5", "11", "3 2 2", "2 3 2", "2 2 3"];
var css = [];
var elements = [];
var body = [];
var svg = [];
var html = {
	"*" : [{
		"key" : "css",
		"val" : css
	},
	{
		"key" : "html",
		"val" : elements
	},
	{
		"key" : "svg",
		"val" : svg
	},
	{
		"key" : "function",
		"val" : body
	}]
};
var dict = new Dict;
var checkboxes = {};
for (var i = 0; i < 5; i++) {
	checkboxes[i] = {};
		if (i == 0) checkboxes[i]["play"] = {};
		else {
			checkboxes[i]["stream"] = {};
			checkboxes[i]["sorted"] = {};
			checkboxes[i]["overlap"] = {};
		}
}
var offset = 128;
var active = "royalblue";
var nonactive = "lightsteelblue";
var alert = "red";
var textcolor = "#737373";
var background = "ivory";

function setInstruments()
{
	instruments = arrayfromargs(arguments);
	bang();
}

function bang()
{

css.push({
		"selector" : ".menu",
		"props" : {
			"background-color" : background,
			"border" : "1px  solid " + active,
			"color" : active,
			"padding" : "5px 5px",
			"text-align" : "center",
			"display" : "inline-block",
			"font-size" : "12px",
			"margin" : "4px 2px"
			}
		});				
css.push({
		"selector" : ".but",
		"props" : {
			"background-color" : background,
			"border" : "1px  solid " + active,
			"color" : active,
			"padding" : "4px 0",
			"text-align" : "center",
			"display" : "inline-block",
			"font-size" : "11px",
			"margin" : "4px 0px",
			"width" : "20vw"
			}
		});
css.push({
		"selector" : ".toggle",
		"props" : {
			"background-color" : background,
			"border" : "1px  solid " + active,
			"color" : active,
			"padding" : "4px 7.8px",
			"margin" : "4px 0px"
			}
		});
css.push({
		"selector" : ".slider",
		"props" : {
			"-webkit-appearance" : "none",
			"height" : "6px",
			"border-radius" : "6px",
			"background" : "#737373",
			"outline" : "none",
			"opacity" : 0.7,
			"-webkit-transition" : ".2s",
			"transition" : "opacity .2s"
		}
	});
css.push({
		"selector" : ".slider:hover",
		"props" : 				{
			"opacity" : 1
		}
	});	
css.push({
		"selector" : ".slider::-webkit-slider-thumb",
		"props" : {
			"-webkit-appearance" : "none",
			"appearance" : "none",
			"width" : "20px",
			"height" : "20px",
			"border-radius" : "50%",
			"background" : active
		}
	});	

svg.push({
		"new" : "rect",
        "id" : "background",
        "x" : 0,
        "y" : 0,
        "width" : "400px",//viewport width of iphone 8; iPhone 5: 320px 
        "height" : "667px",//viewport height of iphone 8; iPhone 5: 568px
        "fill" : background,
		});	
		
	//elements = [];
	addButton("forms", "basic", "Basic Mode", "color:" + active, "document.getElementById('basicDIV').style.display='block';document.getElementById('expertDIV').style.display='none';document.getElementById('roomDIV').style.display='none';document.getElementById('spat').style.display='none';document.getElementById('systemDIV').style.display='none';document.getElementById('manualDIV').style.display='none';document.getElementById('basic').style['color']='" + active + "';document.getElementById('expert').style['color']='" + nonactive + "';document.getElementById('room').style['color']='" + nonactive + "';document.getElementById('system').style['color']='" + nonactive + "';document.getElementById('manual').style['color']='" + nonactive + "';");
	addButton("forms", "expert", "Expert Mode", "color:" + nonactive, "document.getElementById('basicDIV').style.display='none';document.getElementById('expertDIV').style.display='block';document.getElementById('roomDIV').style.display='none';document.getElementById('spat').style.display='none';document.getElementById('systemDIV').style.display='none';document.getElementById('manualDIV').style.display='none';document.getElementById('basic').style['color']='" + nonactive + "';document.getElementById('expert').style['color']='" + active + "';document.getElementById('room').style['color']='" + nonactive + "';document.getElementById('system').style['color']='" + nonactive + "';document.getElementById('manual').style['color']='" + nonactive + "';");
	addButton("forms", "room", "Room Settings", "width:24vw;color:" + nonactive, "document.getElementById('basicDIV').style.display='none';document.getElementById('expertDIV').style.display='none';document.getElementById('roomDIV').style.display='block';document.getElementById('spat').style.display='block';document.getElementById('systemDIV').style.display='none';document.getElementById('manualDIV').style.display='none';document.getElementById('basic').style['color']='" + nonactive + "';document.getElementById('expert').style['color']='" + nonactive + "';document.getElementById('room').style['color']='" + active + "';document.getElementById('system').style['color']='" + nonactive + "';document.getElementById('manual').style['color']='" + nonactive + "';");
	addButton("forms", "system", "System", "width:18vw;color:" + nonactive, "document.getElementById('basicDIV').style.display='none';document.getElementById('expertDIV').style.display='none';document.getElementById('roomDIV').style.display='none';document.getElementById('spat').style.display='none';document.getElementById('systemDIV').style.display='block';document.getElementById('manualDIV').style.display='none';document.getElementById('basic').style['bcolor']='" + nonactive + "';document.getElementById('expert').style['color']='" + nonactive + "';document.getElementById('room').style['color']='" + nonactive + "';document.getElementById('system').style['color']='" + active + "';document.getElementById('manual').style['color']='" + nonactive + "';");
	addButton("forms", "manual", "Manual", "width:18vw;color:" + nonactive, "document.getElementById('basicDIV').style.display='none';document.getElementById('expertDIV').style.display='none';document.getElementById('roomDIV').style.display='none';document.getElementById('spat').style.display='none';document.getElementById('systemDIV').style.display='none';document.getElementById('manualDIV').style.display='block';document.getElementById('basic').style['color']='" + nonactive + "';document.getElementById('expert').style['color']='" + nonactive + "';document.getElementById('room').style['color']='" + nonactive + "';document.getElementById('system').style['color']='" + nonactive + "';document.getElementById('manual').style['color']='" + active + "';");
		
	addDiv("forms", "basicDIV", "display:block");
	addDiv("forms", "expertDIV", "display:none");
	addDiv("forms", "roomDIV", "display:none");
	addDiv("forms", "systemDIV", "display:none");
	addDiv("forms", "manualDIV", "display:none");
	addDiv("expertDIV", "player0", "display:block");
	addDiv("expertDIV", "player1", "display:none");
	addDiv("expertDIV", "player2", "display:none");
	addDiv("expertDIV", "player3", "display:none");
	
/*	
	elements.push(
	{
			"new" : "p",
			"parent" : "basicDIV",
			"id" : "welcome",
			"text" : "lz Musical Soundscape Intervention",
			"style" : {
				"top" : "-10px",
				"left" : "10px",
				"font-family" : "Arial",
				"margin-left" : "10px"
			}
	});
*/	

	addButton("expertDIV", "p0", "Player 1", "width:24.9vw;color:" + active, "document.getElementById('p0').style['color']='" + active + "';document.getElementById('p1').style['color']='" + nonactive + "';document.getElementById('p2').style['color']='" + nonactive + "';document.getElementById('p3').style['color']='" + nonactive + "';document.getElementById('player0').style.display='block';document.getElementById('player1').style.display='none';document.getElementById('player2').style.display='none';document.getElementById('player3').style.display='none';");
	addButton("expertDIV", "p1", "Player 2", "width:24.9vw;color:" + nonactive, "document.getElementById('p0').style['color']='" + nonactive + "';document.getElementById('p1').style['color']='" + active + "';document.getElementById('p2').style['color']='" + nonactive + "';document.getElementById('p3').style['color']='" + nonactive + "';document.getElementById('player0').style.display='none';document.getElementById('player1').style.display='block';document.getElementById('player2').style.display='none';document.getElementById('player3').style.display='none';");
	addButton("expertDIV", "p2", "Player 3", "width:24.9vw;color:" + nonactive, "document.getElementById('p0').style['color']='" + nonactive + "';document.getElementById('p1').style['color']='" + nonactive + "';document.getElementById('p2').style['color']='" + active + "';document.getElementById('p3').style['color']='" + nonactive + "';document.getElementById('player0').style.display='none';document.getElementById('player1').style.display='none';document.getElementById('player2').style.display='block';document.getElementById('player3').style.display='none';");
	addButton("expertDIV", "p3", "Player 4", "width:24.9vw;color:" + nonactive, "document.getElementById('p0').style['color']='" + nonactive + "';document.getElementById('p1').style['color']='" + nonactive + "';document.getElementById('p2').style['color']='" + nonactive + "';document.getElementById('p3').style['color']='" + active + "';document.getElementById('player0').style.display='none';document.getElementById('player1').style.display='none';document.getElementById('player2').style.display='none';document.getElementById('player3').style.display='block';");
	
	
	addMenu(-1, "basicDIV", "Piece", "piece", 36, 0, pieces, "wide");
	addMenu(-1, "basicDIV", "Playing Mode", "mode", 66, 0, modes, "wide");
	addCheckbox(-1, "basicDIV", "Play", "play", 96, 0, "left");
	addSlider(-1, "basicDIV", "Tempo", "tempo", 0, [20, 160], 1, 60, "this.value", "this.value");
	addSlider(-1, "basicDIV", "Duration", "duration", 1, [0, 100], 1, 100, "this.value", "this.value");
	addSlider(-1, "basicDIV", "Silence", "silence", 2, [0, 100], 1, 100, "this.value", "this.value");
	
	
	for (var i = 0; i < 4; i++) {
	var j = 0;
	addMenu(i, "player" + i, "Instrument", "instrument", 36, 0, instruments, "narrow");
	addMenu(i, "player" + i, "Scale", "scale", 66, 0, scales, "narrow");
	addMenu(i, "player" + i, "Meter", "meter", 96, 11, meters, "narrow");
	addCheckbox(i, "player" + i, "On", "stream", 36, 0, "right");
	addCheckbox(i, "player" + i, "Sorted", "sorted", 66, 0, "right");
	addCheckbox(i, "player" + i, "Overlap", "overlap", 96, 0, "right");
	addSlider(i, "player" + i, "Outset Pulses", "outset_pulses", j++, [1, 16], 1, 1, "this.value", "this.value");
	addSlider(i, "player" + i, "Eventfulness", "eventfulness", j++, [0, 100], 1, 100, "this.value", "this.value");
	addSlider(i, "player" + i, "Event Length", "event_length", j++, [5, 100], 1, 100, "this.value", "this.value");
	addSlider(i, "player" + i, "Metriclarity", "metriclarity", j++, [0, 100], 1, 100, "this.value", "this.value");
	addSlider(i, "player" + i, "Harmoniclarity", "harmoniclarity", j++, [0, 100], 1, 50, "this.value", "this.value");
	addSlider(i, "player" + i, "Chordal Weight", "chordal_weight", j++, [1, 5], 1, 1, "this.value", "this.value");
	addSlider(i, "player" + i, "Mel. Cohesion", "melodic_cohesion", j++, [-100, 100], 1, 50, "this.value", "this.value");
	addSlider(i, "player" + i, "Melody Scope", "melody_scope", j++, [0, 36], 1, 7, "this.value", "this.value");
	addSlider(i, "player" + i, "Tonic Pitch", "tonic_pitch", j++, [12, 96], 1, 36, "['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B'][Number(this.value) % 12] + (parseInt((this.value) / 12) - 2)", "this.value");
	addSlider(i, "player" + i, "Pitch Center", "pitch_center", j++, [12, 96], 1, 60, "['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B'][Number(this.value) % 12] + (parseInt((this.value) / 12) - 2)", "this.value");
	addSlider(i, "player" + i, "Pitch Range", "pitch_range", j++, [0, 36], 1, 7, "this.value", "this.value");
	addSlider(i, "player" + i, "Dynamics", "dynamics", j++, [0, 127], 1, 64, "this.value", "this.value");
	addSlider(i, "player" + i, "Attenuation", "attenuation", j++, [0, 100], 1, 15, "this.value", "this.value");
	}
	createSpatBox();
	addSlider(-1, "roomDIV", "Gain (dB)", "gain", 2, [-70, 6], 1, -10, "this.value", "this.value");
	addSlider(-1, "roomDIV", "Room Size", "roomsize", 3, [1, 300], 1, 75, "this.value", "this.value");//
	addSlider(-1, "roomDIV", "Rev. Time (ms)", "amount", 4, [0.5, 15], 0.1, 11, "this.value", "this.value");//
	addSlider(-1, "roomDIV", "Spread", "spread", 5, [0, 100], 1, 23, "this.value", "this.value");//
	addSlider(-1, "roomDIV", "Bandwidth", "bandwidth", 6, [0, 100], 1, 50, "this.value", "this.value"); //50
	addSlider(-1, "roomDIV", "Damping", "damping", 7, [0, 100], 1, 70, "this.value", "this.value");//
	addSlider(-1, "roomDIV", "Early", "early", 8, [0, 100], 1, 25, "this.value", "this.value");//
	addSlider(-1, "roomDIV", "Tail", "tail", 9, [0, 100], 1, 25, "this.value", "this.value");//
	addSlider(-1, "roomDIV", "Dry", "dry", 10, [0, 100], 1, 100, "this.value", "this.value");//
	

	elements.push(
	{
			"new" : "h2",
			"parent" : "systemDIV",
			"id" : "updateheader",
			"text" : "Updates",
			"style" : {
				"left" : "10px",
				"font-family" : "Arial",
				"margin-left" : "10px"
			}
	});
	
	elements.push(
	{
			"new" : "p",
			"parent" : "systemDIV",
			"id" : "update",
			"text" : "Check for a new software version. This requires an active Internet connection. Please refer to manual for further instructions.",
			"style" : {
				"left" : "10px",
				"font-family" : "Arial",
				"font-size" : 12,
				"margin-left" : "10px"
			}
	});
	
	addButton("systemDIV", "versionbutton", "Check for New Version", "width:125px;background-color:" + nonactive + ";margin-left:125px;", "none");

	elements.push(
	{
			"new" : "h2",
			"parent" : "systemDIV",
			"id" : "shutdownheader",
			"text" : "Shut Down",
			"style" : {
				"left" : "10px",
				"font-family" : "Arial",
				"margin-left" : "10px"
			}
	});
	
	elements.push(
	{
			"new" : "p",
			"parent" : "systemDIV",
			"id" : "shutdown",
			"text" : "Shutting the system down, will require you to unplug and replug the speakers before they can be operated again.",
			"style" : {
				"left" : "10px",
				"font-family" : "Arial",
				"font-size" : 12,
				"margin-left" : "10px"
			}
	});
	
	addButton("systemDIV", "cancelbutton", "Cancel", "background-color:" + nonactive + ";margin-left:20vw;", "document.getElementById('basicDIV').style.display='block';document.getElementById('expertDIV').style.display='none';document.getElementById('roomDIV').style.display='none';document.getElementById('spat').style.display='none';document.getElementById('systemDIV').style.display='none';document.getElementById('manualDIV').style.display='none';document.getElementById('basic').style['background-color']='" + active + "';document.getElementById('expert').style['background-color']='" + nonactive + "';document.getElementById('room').style['background-color']='" + nonactive + "';document.getElementById('system').style['background-color']='" + nonactive + "';document.getElementById('manual').style['background-color']='" + nonactive + "';");
	addButton("systemDIV", "proceedbutton", "Shut Down", "background-color:" + alert + ";margin-left:15vw;", "drawsocket.send({system: {shutdown : true}})");
	
	elements.push(
	{
			"new" : "iframe",
			"parent" : "manualDIV",
			"id" : "manualdoc",
			"style" : {
				"position" : "absolute",
				"top" : "0px",
				"left" : "0px",
				"width" : "100vw",
				"height" : "100vh"
			},
			"src" : "public/manual.html"
	});
	
	dict.parse(JSON.stringify(html));
	outlet(0, "dictionary", dict.name);
	outlet(1, "done");
}

function addDiv(parent, id, style)
{
	var obj = {
		"parent" : parent,
		"new" : "div",
		"id" : id
		};
	if (style != null)  {
		obj.style = {};
		var properties = style.split(";");
		for (var i = 0; i < properties.length; i++){
			obj.style[properties[i].split(":")[0]] = properties[i].split(":")[1];
		}
	}
	elements.push(obj);
}

function addButton(parent, id, text, style, onclick)
{
	var obj = {
			"parent" : parent,
			"id" : id,
			"new" : "button",
			"text" : text,
			"class" : "but",
			"onclick" : onclick
		};
	if (style != null)  {
		obj.style = {};
		var properties = style.split(";");
		for (var i = 0; i < properties.length; i++){
			obj.style[properties[i].split(":")[0]] = properties[i].split(":")[1];
		}

	}	
	elements.push(obj);	
}

function addSlider(index, parent, name, id, position, range, step, value, _out, _in)
{
			switch (id) {
			case "tonic_pitch" :
			case "pitch_center" :
			value = ['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B'][value % 12] + (parseInt((value) / 12) - 2);
			break;
		}

	var obj = [{
				"parent" : parent,
				"new" : "label",
				"for" :  id + "_" + index,
				"id" : id + "-label" + "_" + index,
				"text" : name + ":",
				"style" : 				{
					"position" : "absolute",
					"top" : (offset - 1 + position * 30) + "px",
					"left" : "10px",
					"width" : "160px",
					"font-family" : "Arial",
					"font-size" : 10,
					"color" : textcolor
				}
			}, 	
			{
    			"parent" : parent,
    			"new" : "input",
    			"type" : "text",
    			"id" : id + "_num" + "_" + index,
    			"name" : id + "_num" + "_" + index,
    			"size" : 10,
				"value" : value,
				"disabled" : true,
    			"style" : {
      				"position" : "absolute",
      				"top" : (offset + position * 30) + "px",
      				"left" : "320px",
      				"width" : "30px",
					"color" : textcolor
    			}
			},		
			{
				"parent" : parent,
				"new" : "input",
				"type" : "range",
				"id" : id + "_" + index,
				"name" : id + "_" + index,
				"class" : "slider",
				"min" : range[0],
				"max" : range[1],
				"value" : value,
				"step" : step,
				"style" : 				{
					"position" : "absolute",
					"top" : (offset + 5 + position * 30) + "px",
					"left" : "135px",
					"width" : "170px"
				},	
				"oninput" : "[drawsocket.send({" + "djster" + ": {player: " + (index + 1) + ", " + id + ": " + _in + "}}), drawsocket.input({ key : 'html', val : { id : '" + id + "_num" + "_" + index + "', value : " + _out + "}})]" 
			}];
			
		var obj2 = {
			"id" : id + "_value" + "_" + index,
			"args" : "v",
			"body" : "document.getElementById('" + id + "_" + index + "').value = v;document.getElementById('" + id + "_num" + "_" + index + "').value = v"
		};
			
	elements.push(obj[0]);
	elements.push(obj[1]);	
	elements.push(obj[2]);	
	body.push(obj2);
}

function addMenu(index, parent, name, id, position, value, array, type)
{
	var width = (type == "wide") ? 180 : 90;
	child = [];
	for (var i = 0; i < array.length; i++)	{
		var id2 = "_" + array[i].replace(/#|\.|\s+/g, '_').replace(/\+/g, '-').toLowerCase() + "_" + index;
		if (i != value) {
		child.push({
						"new" : "option",
						"id" : id2,
						"value" : array[i],
						"text" : array[i]
					});
		}
		else {
		child.push({
						"new" : "option",
						"id" : id2,
						"value" : array[i],
						"selected" : true,
						"text" : array[i]
					});	
		}
		
	}

	var obj = [{
				"parent" : parent,
				"new" : "label",
				"for" : id + "_" + index,
				"id" : id + "-label" + "_" + index,
				"text" : name + ":",
				"style" : 				{
					"position" : "absolute",
					"top" : position + "px",
					"left" : "10px",
					"width" : "120px",
					"font-family" : "Arial",
					"font-size" : 10,
					"color" : textcolor
				}
			}
, 			{
				"parent" : parent,
				"new" : "select",
				"id" : id + "_" + index,
				"name" : id + "_" + index,
				"class" : "menu",
				"child" : child,
				"style" : {
					"position" : "absolute",
					"top" : position - 6 + "px",
					"left" : "135px",
					"width" : width + "px"
				}
,
			"oninput" : "drawsocket.send({" + "djster" + ": {player: " + (index + 1) + ", " + id + ": this.value}})"
			}
 ];			
	elements.push(obj[0]);
	elements.push(obj[1]);	
}

function addCheckbox(index, parent, name, id, position, checked, type)
{
	var left = (type == "left") ? 10 : 252;
	var leftoffset = (type == "left") ? 126 : 85;
	checkboxes[index + 1][id].name = name;
	checkboxes[index + 1][id].pos = [left + leftoffset, position - 2];
	checkboxes[index + 1][id].parent = parent;
	var obj = [{
				"parent" : parent,
				"new" : "label",
				"for" : id + "_" + index,
				"id" : id + "-label" + "_" + index,
				"text" : name + ":",
				"style" : 				{
					"position" : "absolute",
					"top" : position + "px",
					"left" : left + "px",
					"width" : "80px",
					"font-family" : "Arial",
					"font-size" : 10,
					"color" : textcolor
				}
			}, 			
			{
				"parent" : parent,
				"new" : "input",
				"type" : "checkbox",
				"class" : "toggle",
				"id" : id + "_" + index,
				"name" : id + "_" + index,
				"value" : checked,
				"style" : 				{
					"position" : "absolute",
					"top" : position - 2 + "px",
					"left" : left + leftoffset + "px",
					"border" : "none",
  					"width" : "20px",
  					"height" : "20px"
			},	
			"oninput" : "drawsocket.send({" + "djster" + ": {player: " + (index + 1) + ", " + id + ": this.checked}})"
			}];

	elements.push(obj[0]);
	elements.push(obj[1]);	
}

function createSpatBox()
{
	svg.push({
		"parent" : "defs",
		"new" :  "path",
		"id" : "speaker",
        "fill" : textcolor,
		"d" : "M206.2,146.2c1.4,0,2.6,1.2,2.6,2.6c0,1.4-1.2,2.6-2.6,2.6s-2.6-1.2-2.6-2.6C203.6,147.4,204.8,146.2,206.2,146.2z M206.2,141.3c-4.2,0-7.7,3.4-7.7,7.7c0,4.2,3.4,7.7,7.7,7.7c4.2,0,7.7-3.4,7.7-7.7C213.9,144.8,210.4,141.3,206.2,141.3z M206.2,134.4c8,0,14.6,6.5,14.6,14.6c0,8-6.5,14.6-14.6,14.6c-8,0-14.6-6.5-14.6-14.6C191.6,141,198.2,134.4,206.2,134.4z M206.2,117.5c1.4,0,2.6,1.2,2.6,2.6c0,1.4-1.2,2.6-2.6,2.6s-2.6-1.2-2.6-2.6C203.6,118.7,204.8,117.5,206.2,117.5z M206.2,114c-3.4,0-6.1,2.7-6.1,6.1c0,3.4,2.7,6.1,6.1,6.1s6.1-2.7,6.1-6.1C212.3,116.7,209.6,114,206.2,114z M206.2,110.5c5.3,0,9.5,4.3,9.5,9.5c0,5.3-4.3,9.5-9.5,9.5s-9.5-4.3-9.5-9.5C196.7,114.8,200.9,110.5,206.2,110.5z M184.1,102.7c-0.5,0-0.9,0.2-1.2,0.5c-0.3,0.3-0.5,0.7-0.5,1.2v66.8c0,0.5,0.2,0.9,0.5,1.2c0.3,0.3,0.7,0.5,1.2,0.5h44.2c0.5,0,0.9-0.2,1.2-0.5c0.3-0.3,0.5-0.7,0.5-1.2v-66.8c0-0.5-0.2-0.9-0.5-1.2c-0.3-0.3-0.7-0.5-1.2-0.5H184.1z",
		"transform" : "matrix(0.5,0,0,0.5,100,0)"
		});
	svg.push({
		"parent" : "main-svg",
		"new" : "g",
		"id" : "spat",
		//"display" : "none",
		"display" : "none",
		"transform" : "matrix(1,0,0,1,0,50)",
		"child" : [
		{
		"new" : "rect",
        "id" : "frame",
        "x" : 120,
        "y" : 2,
        "width" : 140,
        "height" : 140,
        "fill" : "none",
		"stroke" : "black",
		"stroke-opacity" : 1
		},
		{
		"new" : "use",
        "id" : "speaker1",
        "x" : -67,
        "y" : -45,
        "href" : "#speaker"
		},
		{
		"new" : "use",
        "id" : "speaker2",
        "x" : 41,
        "y" : -45,
        "href" : "#speaker"
		},
		{
		"new" : "use",
        "id" : "speaker3",
        "x" : -67,
        "y" : 50,
        "href" : "#speaker"
		},
		{
		"new" : "use",
        "id" : "speaker4",
        "x" : 41,
        "y" : 50,
        "href" : "#speaker"
		},
		{
		"new" : "circle",
        "id" : "src1",
        "cx" : 190,
        "cy" : 20,
        "r" : 12.5,
        "fill" : textcolor
		},
		{
		"new" : "circle",
        "id" : "src2",
        "cx" : 245,
        "cy" : 70,
        "r" : 12.5,
        "fill" : "olivedrab"
		},
		{
		"new" : "circle",
        "id" : "src3",
        "cx" : 190,
        "cy" : 125,
        "r" : 12.5,
        "fill" : "cornflowerblue"
		},
		{
		"new" : "circle",
        "id" : "src4",
        "cx" : 135,
        "cy" : 70,
        "r" : 12.5,
        "fill" : "tomato"
		}
]});
}

/*
<svg width="600px" height="200px" viewBox="0 0 600 200" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1">
<defs>
<g id="speaker" transform="matrix(0.5,0,0,0.5,100,0)">
	<path d="M206.2,146.2c1.4,0,2.6,1.2,2.6,2.6
		c0,1.4-1.2,2.6-2.6,2.6s-2.6-1.2-2.6-2.6C203.6,147.4,204.8,146.2,206.2,146.2z M206.2,141.3c-4.2,0-7.7,3.4-7.7,7.7
		c0,4.2,3.4,7.7,7.7,7.7c4.2,0,7.7-3.4,7.7-7.7C213.9,144.8,210.4,141.3,206.2,141.3z M206.2,134.4c8,0,14.6,6.5,14.6,14.6
		c0,8-6.5,14.6-14.6,14.6c-8,0-14.6-6.5-14.6-14.6C191.6,141,198.2,134.4,206.2,134.4z M206.2,117.5c1.4,0,2.6,1.2,2.6,2.6
		c0,1.4-1.2,2.6-2.6,2.6s-2.6-1.2-2.6-2.6C203.6,118.7,204.8,117.5,206.2,117.5z M206.2,114c-3.4,0-6.1,2.7-6.1,6.1
		c0,3.4,2.7,6.1,6.1,6.1s6.1-2.7,6.1-6.1C212.3,116.7,209.6,114,206.2,114z M206.2,110.5c5.3,0,9.5,4.3,9.5,9.5
		c0,5.3-4.3,9.5-9.5,9.5s-9.5-4.3-9.5-9.5C196.7,114.8,200.9,110.5,206.2,110.5z M184.1,102.7c-0.5,0-0.9,0.2-1.2,0.5
		c-0.3,0.3-0.5,0.7-0.5,1.2v66.8c0,0.5,0.2,0.9,0.5,1.2c0.3,0.3,0.7,0.5,1.2,0.5h44.2c0.5,0,0.9-0.2,1.2-0.5
		c0.3-0.3,0.5-0.7,0.5-1.2v-66.8c0-0.5-0.2-0.9-0.5-1.2c-0.3-0.3-0.7-0.5-1.2-0.5H184.1z"/>
</g>
</defs>
<rect id="frame" x="120" y="2" width="140" height="140" stroke="black" stroke-width="4" stroke-opacity="1" fill="none" fill-opacity="1"/>
<circle id="src1" cx="190" cy="20" r="10" fill="black"/>
<circle id="src2" cx="245" cy="70" r="10" fill="green"/>
<circle id="src3" cx="190" cy="125" r="10" fill=nonactive/>
<circle id="src4" cx="135" cy="70" r="10" fill=active/>
<use x="-67" y="-45" href="#speaker" /> 
<use x="41" y="-45" href="#speaker" /> 
<use x="-67" y="50" href="#speaker" /> 
<use x="41" y="50" href="#speaker" /> 
</svg>
*/

function dictionary()
{
	var d = new Dict;
	d.name = p[1];
	var obj = {};
	var out = new Dict;
	obj["*"] = {
	"key" : "html",
	"val" : [{
			"id" : msg + "_" + (index1 - 1),
			"value" : val
		}
		, {
			"id" : msg + "_num" + "_" + (index1 - 1),
			"value" : val
		}]
	};
	out.parse(JSON.stringify(obj));
	outlet(0, "dictionary", out.name);
}

function param()
{
	var p = arrayfromargs(arguments);
	var d = new Dict;
	d.name = p[1];
	var obj = {};
	var out = new Dict;
	var keys = d.getkeys();
	//post(d.stringify(), "\n");
	var index1 = d.get("player");
	var msg = keys.indexOf("player") ? keys[0] : keys[1];
	var val = d.get(msg);
	//post("what?", JSON.stringify(checkboxes), index1, msg, val, "\n");
	//for range sliders (calc pulse_length, tonic_pitch, pitch_range) 
	switch (msg) {
		//menus
		case "piece" :
		case "mode" :
		case "instrument" :
		case "scale" :
		case "meter" :
		obj["*"] = {
		"key" : "html",
		"val" : {
				"id" : "_" + val.replace(/#|\.|\s+/g, '_').replace(/\+/g, '-').toLowerCase() + "_" + (index1 - 1),
				"selected" : true	
			}
		};
		break;
		//checkboxes
		case "play" :
		case "stream" :
		case "sorted" :
		case "overlap" :
		elements = [];
		//post(JSON.stringify(checkboxes), "\n");
		//addCheckbox(checkboxes[msg].name, msg, checkboxes[msg].pos, val);
		//post("checkbox", index1, msg, "\n");	
		var checkbox = {
				"parent" : checkboxes[index1][msg].parent,
				"new" : "input",
				"class" : "box",
				"type" : "checkbox",
				"id" : msg + "_" + (index1 - 1),
				"name" : msg + "_" + (index1 - 1),
				"value" : val,
				"style" : 				{
					"position" : "absolute",
					"top" : checkboxes[index1][msg].pos[1] + "px",
					"left" : checkboxes[index1][msg].pos[0] + "px",
					"border" : "none",
  					"width" : "20px",
  					"height" : "20px"
				},	
			"oninput" : "drawsocket.send({" + "djster" + ": {player: " + index1 + ", " + msg + ": this.checked}})"

			};
		if (val) checkbox.checked = "";
		obj["*"]	= {
		"key" : "html",
		"val" : checkbox
		};
		break;
		//range sliders
		default :
			switch (msg) {
			case "tonic_pitch" :
			case "pitch_center" :
			val = ['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B'][val % 12] + (parseInt((val) / 12) - 2);
			break;
		}
		obj["*"] = {
		"key" : "html",
		"val" : [{
				"id" : msg + "_" + (index1 - 1),
				"value" : val
			}
			, {
				"id" : msg + "_num" + "_" + (index1 - 1),
				"value" : val
			}]
		};
		}
	out.parse(JSON.stringify(obj));
	outlet(0, "dictionary", out.name);
	elements = [];
}

