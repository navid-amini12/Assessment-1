
// Variable problems starting...


//////////////////PROBLEM 1////////////////////
/* Create a variable called 'myName' with a value that is your name as a string. */

let myName = "navid";

//////////////////PROBLEM 2////////////////////
/* Create a variable called 'faveNum' with a value that is your favorite number. */
let favNum = 7321412;

//////////////////PROBLEM 3////////////////////
/* Create a variable called 'lovesCode' and assign it a boolean value. */

let lovescode = true;

//////////////////PROBLEM 4////////////////////
/*
  Write an if-statement that checks if the faveNum variable is 
  equal to 13. If it is, console.log('lucky 13!'). 
  If it's not, console.log('not lucky 13').
*/

if ( faveNum == 13 ){
console.log("lucky 13")

}
else {
console.log("not lucky 13");

}





//////////////////PROBLEM 5////////////////////
/*
  Write a for loop that prints out your faveNum 5 times.
*/

for ( let a = 0 ; a < 5 ; a ++ ){

console.log(a*3);

}



// Array problems starting.....


//////////////////PROBLEM 1////////////////////
/* Create a copy of the faveColors array called 'colorCopy' using the slice method. */
console.log("Hi");
const faveColors = ['red', 'green', 'black']

console.log(faveColors.slice(0));



//////////////////PROBLEM 2////////////////////
/* Add a fourth color to the end of the 'colorCopy' array using the push method. */

const fourthColor = faveColors.push('purple');

console.log(faveColors);


//////////////////PROBLEM 3////////////////////
/*
  Using an array method, create a new array called 'middleNums' from the 
  numbers array that will capture only the middle numbers (2, 3, 4).
*/

const numbers = [1, 2, 3, 4, 5]

const middleNums = numbers.slice(1,4);
console.log(middleNums);



//////////////////PROBLEM 4////////////////////
/* 
  Create an empty array called 'answers'.
  Using a for loop, loop over the array called 'bigOrSmallArray', and check to see if the 
  number in the array is GREATER than 100. 
  If it is, push 'big' as a string to the answers array. 
  If the number is LESS than or EQUAL to 100, push 'small' as a string 
  to the answers array. 
*/

const bigOrSmallArray = [1, 99, 42, 69, 102, -10, 159, 352];
const answer = [];

for ( let a = 0 ; a < bigOrSmallArray.length ; a++ ){
if ( bigOrSmallArray[a]> 100 ){
answer.push("Big")
}
else {

answer.push("small");



}}

console.log(answer);


//  Software Development Lifecycle problems starting....

// In this section you will answer some work through problems related to the Software Development Lifecycle

//////////////////PROBLEM 1////////////////////
/*
    Reorganize the following steps of the Software Development Lifecycle to be in their correct order.
*/
// Analysis of Requirements
// Design
// Implementation
// Maintain
// Planning
// Testing & Integration


//////////////////PROBLEM 2////////////////////
/*
    Create a variable for each of the above steps of the Software Development Lifecycle and set the values of each variable to a definition of the step.
    The first one is done for you. 
*/
const planning = "This is the first step, in which the end goal of the software is determined and defined. Developers typically will see what systems are already in place, and determine what features will need to be added." 




/*
    For this section of the assessment you will be putting together a cheat sheet for common git commands.  
    You'll provide the command as well as what it does. 
*/

//////////////////PROBLEM 1////////////////////
/*
    Create a variable called 'gitDefinition'.
    It should be a string containing your best definition of what Git is.
*/

let gitDefinition = "git is a version control system. A project may change overtime with new updates. Git is a system used to keep track of those changes";


//////////////////PROBLEM 2////////////////////
/*
    Create a variable called 'gitHubDefinition'.  
    It should be a string containing your best definition of what GitHub is.
*/
let gitHubDefinition = "Github is a remote website to store git reposotory or folder. ";
//CODE HERE

//////////////////PROBLEM 3////////////////////
/*
    Create a variable called 'gitInitDefinition'.  
    It should be a string containing your best definition of what 'git init' does.
*/

let gitInitDefinition =  "Git init is a command in git used to make a git deposatory. Suppose you have some code, you want to create a folder for it in github, you would use this command";

//////////////////PROBLEM 4////////////////////
/*
    Create a variable called 'gitCloneDefinition'.  
    It should be a string containing your best definition of what 'git clone' does.
*/

let gitCloneDefinition = "As the name suggests, if you have a reposatory or folder and you want to make a clone, you would use this command";

//////////////////PROBLEM 5////////////////////
/*
    Create a variable called 'gitStatusDefinition'.  
    It should be a string containing your best definition of what 'git status' does.
*/

let gitStatusDefinition = " If you wanna find out what files have been changed , added or renamed, you can use this command";

//////////////////PROBLEM 6////////////////////
/*
    Create a variable called 'gitAddDefinition'.  
    It should be a string containing your best definition of what 'git add' does.

    Create another variable called 'gitAddCode'.  
    It should be a string containing the code to add all files.
*/

//CODE HERE

let gitAddDefinition = " If you make a change in a file, the git add command will add that change to the repository ";
let gitAddcode = "git add . ";




/*
    Create a variable called 'gitCommitDefinition'.  
    It should be a string containing your best definition of what 'git commit' does.






    Create a variable called 'gitCommitCode'.  
    It should be a string containing the code to commit using the message "initial commit".
*/

let gitcommit = " it's basically a snapshot of ones repo. ";

let gitCommitCode = "git commit -m 'Initial Commit'  ";

//////////////////PROBLEM 8////////////////////
/*
    Create a variable called 'gitPushDefinition'.  
    It should be a string containing your best definition of what 'git push' does.
*/

let gitPushDefinition = " This command can be used if you want to upload a local file or your code to a remote repo in the github";










// Decision making questions 

////////// PROBLEM 1 //////////
/*
  Create a variable called 'lovesCode' and set it equal to true. 
  Check to see if 'lovesCode' is equal to true or false. 
  If it is true, console log "I love to code!"
  If it is not, console log "Coding has its challenges."
*/




var lovesCode = true ;
if (lovesCode === true){

console.log("I love to code");

}
else{

console.log("code has its challengges")

}  



// For problems 2-3 use the following lines of code:
var amysAge = 29;
var brittanisAge = 34;
var amysBirthYear = 1991;
var brittanisBirthYear = 1986;

////////// PROBLEM 2 //////////

/*
  Using an if statement and a comparison operator, create code that will check if Amy or Brittani is older, and then console.log '{name} is older'. Hint: Consider what will happen if they are the same age. Handle this situation.
*/

//var a = 2;
//onsole.log(a);

var amysAge = 29
var brittanisAge = 34
var amysBirthYear = 1991
var brittanisBirthYear = 1986

var difference = brittanisAge - amysAge ; 

if (amysAge > brittanisAge){

console.log("Amy is" + difference +  "Older than brit");

}
if (amysAge < brittanisAge){
console.log("Amy is " + difference  +  " years younger than brit");
}

else {
console.log("Amy and Brit are of the same age they were born in the same year ");

}

////////// PROBLEM 3 //////////

/*
  Using an if statement and a comparison operator, create code that will check if Amy and Brittani were born in the same year. If they were, console.log 'Amy & Brittani were born in the same year'. If they were not, console.log 'Amy & Brittani were not born in the same year'
*/

// Above code applies. 

////////// PROBLEM 4 //////////

let temperature = 55;
let rain = true;

/*
  Using an if statement and a comparison operator, create code that will log a suggestion on what type of clothes one should wear for the day, based on the above temperature and rain.
  If it is 80 degrees or above, and raining, one should wear a t-shirt and take an umbrella. If it is between 60 and 80 degrees, and raining, one should wear a rain-jacket. If it is 60 degrees or below, one should wear a jacket and carry an umbrella. Come up with your own clothing suggestions based on those temperature parameters when it is not raining.
*/



let temperature = 55 ; 
let rain = true; 

if ( temperature >= 80 && rain == true ){
console.log("Don't forget to wear a T-shirt and grab your umbrella");


}
if ( temperature <  80 &&  temperature > 60 && rain == true  ){

console.log("Dont forget to wear your rain coat and take your umbrella");

}
if (rain == false ){
console.log("Wear slippers");

}
else {

    console.log("It's raining and the temperature is below 60, take your rain coat");
}

////////// PROBLEM 5 //////////

/*
  Create a for-loop that runs 10 times, and on each iteration logs the word 'hello'.
*/


for (let i = 10; i > 0 ; i--)


{

console.log("hello");

}

////////// PROBLEM 6 //////////

/*
  Create a for-loop that runs 10 times, logging the numbers 1 through 10. Ex, on the first iteration it would log 1, on the second iteration it would log 2.
*/

for (let i = 0; i > 10 ; i++)
{
console.log(i);
}
////////// PROBLEM 7 //////////

/*
  Create a for-loop that logs the numbers 0 through 10 backwards. Ex, on the first iteration it would log 10, on the second iteration it would log 9.
*/

for (let i = 10; i > 0 ; i--)


{

console.log(i);

}


////////// PROBLEM 8 //////////

let score = 0;
let passingScore = 7;

/*
  Create a while-loop that logs "Your score is not high enough" while the score variable above is below passingScore. In each iteration of the loop, increase the score by one. If your code is successful, you will see your logged statement 7 times.
*/

let score = 0
let passingScore = 7

for ( let i =  0 ; i  <  8 ; i ++ ){
if  (score < passingScore){
console.log("You score is not high enough");
score ++ ; 

} 

else {

console.log("You have a passing score");

}
}



//FizzBuzz problem


for (let i = 100 ; i > 0 ; i--){

 let flag = 0 ; 
    
    if ( i%3 == 0 ){
    console.log("fizz");
    flag++;
    }
    if ( i%5 ==0 ){

        console.log("buzz");
        flag++;
    }

    if ( i%3==0 && i%5==0){

console.log("FizzBuzz");
  flag++;
    }
  
      if ( flag == 0 ){

        console.log(i);
      }
   

}
