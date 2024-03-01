// Main method
void main(){

int a = 10;
int b = 20;
String name = "I Kadek Dwi Angga Sathya Nanda";

// Call the method function and procedure
// Procedure call
sayHello(name);

// Function call
print("The result is ${sumOfNumbers(a,b)}");
}

// Function method
int sumOfNumbers(int a, int b){
  return a+b;
}

// Procedure method
void sayHello(String name){
  print("Hello ${name} nice to meet you!");
}

