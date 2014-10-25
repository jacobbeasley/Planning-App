// this script opens up the attractions images and resizes them all to be appropriately sized
//   note: it just looks for images in /html/img/attractions-raw and creates 200kb or smaller
//   versions in /html/img/attractions-img

var fs = require("fs");
var gm = require("gm"); 
var images = fs.readdirSync("./api");
for (var i = 0; i < images.length; i++) {
	//gm.
}