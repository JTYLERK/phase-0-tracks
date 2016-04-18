// Release 0
// create a function that takes an array as an arguement 
// find the length of each item in array
// store each one as a variable. 
// create a loop to go through every word in array to find longest word and store it the variable
// overwrite the variable if any of the next item length is bigger than the last stored item length
// print that variable

function Longestword(array) {
	this.words = array;
	var longest_word =""; // initialize blank var to set current longest word to 0
// set up loop
	for (var i = 0; i < words.length; i++) {//start at index 0, loop till you reach the number of items in array then stop
		//take the length of the first word at each index
		// if that word at that index is greater than longest_word var, store new word in the variable
		if (words[i].length > longest_word.length) {
		longest_word = words[i];
		}
	}
	return longest_word;
}


// DRIVER CODE
var sample = ["long phrase","longest phrase","longer phrase", "this is the longest phrase"];
console.log(Longestword(sample));



// RELEASE 1
// Create a matching function that takes two objects (2 parameters) and checks to see if the objects share
// at least one key-value pair
// need two loops. one sets the object to compare to find a match
// if match found return true
// else match not found return false

function sharing (object1, object2) {
	for (var value in object1) {
		if (object1[value] == object2[value]) {
			return true;
		}
	}
			return false;
}

var human1 = {name: "Mike", age: 27};
var human2 = {name: "Jeff", age: 26};
var human3 = {name: "Mia", age: 29};
var human4 = {name: "Holden", age: 29};

// DRIVER CODE
console.log(sharing(human1, human2)); // should be false age is different
console.log(sharing(human3, human4)); // should be true age is the same


// Release 2
// create a function that takes an integer as a parameter 
// need empty array to store strings
// set variable that contains alphabet
// set loop to generate random word 1-10 characters in length. then store as variable and push to empty array

function random_word_gen(integer) {
	this.array = []; //set empty array
	this.alphabet = "abcedfghijklmnopqrstuvwxyz"; // set alphabet as variable

		for (var i = 0; i < integer; i++) { // start loop
			word_to_push = ""; //set blank variable to store random word in, will push to array
			
			for (var a = 0; a < (Math.floor(Math.random() * 10) + 1); a++){
			word_to_push = word_to_push + alphabet[Math.floor(Math.random() * 26)];
				

		}
		array.push(word_to_push);
	}
	return array;
}

// Driver code
console.log(random_word_gen(3));


