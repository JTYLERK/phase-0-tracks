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
// set variable to 0 to check when match is found
// need two loops. one sets the object to compare to find a match
// if match found return true
// else match not found return false



