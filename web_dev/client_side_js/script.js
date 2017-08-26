console.log("Script is active!");

function addBorder(event) {
	event.target.style.border = "5px solid papayawhip";
}

var photo = document.getElementById('cat-photo');
photo.addEventListener("click", addBorder);

var para = document.createElement("p");
var node = document.createTextNode("Run in circles chew foot meow for food, then when human fills food dish, take a few bites of food and continue meowing meow to be let in but kick up litter.");
para.appendChild(node);

var element = document.getElementById("div1");
element.appendChild(para);