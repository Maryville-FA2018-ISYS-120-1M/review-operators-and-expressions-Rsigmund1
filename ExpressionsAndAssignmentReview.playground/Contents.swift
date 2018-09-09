/* Overview
 
 Your assignment is to create your own programming problem using variables, operators, and assignment. Think about the Operators playground you completed. This assignment is like you are producing a page for that assignment. You will work on your playground page in a playground cloned from GitHub. It should include *at least* the following:
 
 - three arithmetic operators
 - one compound operator
 - three variables
 - one type conversion
 
 It's not very exciting to have a bunch of random numbers in code. When writing this problem you should be creating a story around it. This need not be tremendously complex, just a simple story that motivates the values being used and gives them a context.
 
 For example 40 / 5 isn't interesting, but writing a tree planting app that given a species of tree and how much space you have will estimate how many trees you can plant is moreso. (e.g., I have 40 sq ft and want to plant walnut trees. They need 5 sq ft of growing space around the trunk, how many can I fit?).
 
 You should write your story bits in comments (e.g., between /* and */, or lines starting with // ) around where the code should go.
 
*/

//My program is a program that keeps track of players levels in a game. We're going to pretend my game isn't that popular and therefore only has 3 players

let minLevel = 1 //The minimum level in the game
let maxLevel = 99 //The highest level in the game
var currentLevel1 = 34 //Player 1's level
var currentLevel2 = 56 //Player 2's level
var currentLevel3 = 87 //Player 3's level
var fromMax1 = 0 //Levels until player 1 hits max
var fromMax2 = 0 //Levels until player 2 hits max
var fromMax3 = 0 //Levels until player 3 hits max
var avgLevel: Double = 0 //Average level of players

avgLevel = (Double(currentLevel1) + Double(currentLevel2) + Double(currentLevel3)) / 3 //Calculates average level
print("Player 1's level is: ", currentLevel1) //These 3 statements print current levels
print("Player 2's level is: ", currentLevel2)
print("Player 3's level is: ", currentLevel3)
print("The average level of all players is: ", avgLevel) //Prints value of average level

print("Player 2 leveled up!")
currentLevel2 = currentLevel2 + 1
print("They are now level ", currentLevel2) //This is the step by step of a player leveling up

avgLevel = (Double(currentLevel1) + Double(currentLevel2) + Double(currentLevel3)) / 3 //Calculates average level
print("The average level of all players is: ", avgLevel)

fromMax1 = maxLevel - currentLevel1 //Calculates all the player's levels from max
fromMax2 = maxLevel - currentLevel2
fromMax3 = maxLevel - currentLevel3

print("Player 1's level is: ", currentLevel1) //These 3 statements print current levels
print("Player 2's level is: ", currentLevel2)
print("Player 3's level is: ", currentLevel3)

print("Player 1 is ", fromMax1, "levels from max!") //shows how many levels each player is off from max level
print("Player 2 is ", fromMax2, "levels from max!")
print("Player 3 is ", fromMax3, "levels from max!")







