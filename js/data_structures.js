var colors = ["blue", "green", "black", "orange"]; // keys
var names = ["Ed", "Johnny", "Mike", "Bri"]; // value

colors.push("red");
names.push("Jeff");


// use both arrays to create an object
var horses = {} // blank object
// combine the two arrays to add in the blank object
for (var i=0; i < colors.length; i++) {
	horses[names[i]] = colors[i];
}
// check if worked
console.log(horses);

function Cars(model, year, condition) {
	console.log("Our new car", this);

		this.model = model;
		this.year = year;
		this.condition = condition;

		this.ignition = function () {console.log("Your " + this.model + " is running good!");};

	console.log("Car has been created");
}

var new_car = new Cars("Toyota", 2016, "Brand new");
console.log(new_car);
new_car.ignition();