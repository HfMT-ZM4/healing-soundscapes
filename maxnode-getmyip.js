'use strict';

const Max = require('max-api');
const os = require('os');
let adapter = "Wi-Fi";
//let adapter = "lo0";


Max.addHandler("bang", () => {
	if (os.networkInterfaces().hasOwnProperty(adapter)) {
		let instance = os.networkInterfaces()[adapter][1]["address"];
		//Max.post(instance);
		Max.outlet(Number(instance.slice(instance.lastIndexOf(".") + 1)) - 100);
	}
});







