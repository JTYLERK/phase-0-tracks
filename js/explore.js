// create a function that reverses a string
// use ruby methods to split the chars in a string to an array, call .reverse, and then join it back to the array.

function reverse(str) {
	return str.split("").reverse().join("");
}


//DRIVE CODE TEST FUNCTION
console.log(reverse("try to reverse this string"));