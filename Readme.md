## Toy Problem 

# No ifs no buts(Toy Problem)
Question: Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string. In fact, the word if and the character ? are not allowed in your code.

PseudoCode: 
1. Define a function that will compare the numbers, and take two parameters a (the first number) and b (second number)
2. The spaceship operator (<=>) is used to compare a and b. It returns 2 if a is greater than b, 1 if a is smaller than b, and 0 if a is equal to b.
3. The results are stored in the comparison variable.
4. Will use the case-when statement to handle values of comparison. The output will be '2' if a is bigger than b, '1' if a is smaller than b, and '0' if a equals to b. 

Code:
The code is available in no.rb 

# Ordered Count of Characters(Toy Problem)
Question: Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

PseudoCode:
1. Create an empty hash counts to store character counts.
2. Create an empty array result to store the result.
3. Iterate over each character char in the input string str.
4. If char is not present in counts, add it as a new key with a value of 1.
5. Otherwise, increment the value of char in counts by 1.
6. Iterate over each character char in str again.
7. If the count of char in counts is greater than 0:
8. Append a new array [char, counts[char]] to result.
9. Set the count of char in counts to 0.
10. Return the result array, which contains the ordered count of characters.

Code:
The code is available in char.rb