/*7.a create an integer called input and assign it a value of 20. 
Use a loop to print all integers between the input value and 0, with the following exceptions:
if the number is 6, instead print the string "six".
Once the number is half of the input value, print "HALF!"
*/


void setup(){

int input = 20;   
int inputA = input/2; 

for (input = 10; input >= 0; input--){ 
  if(input == inputA){
println("HALF!"); 

}else if (input == 6){
  println("six"); 
}else{
  println(input); 
} 
}
}
