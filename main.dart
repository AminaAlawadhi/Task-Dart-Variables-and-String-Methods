//Variables
// ignore_for_file: unused_local_variable

void main() {
  String firstname = "Amina";
  String lastname = "Alawadhi";
  int age = 23;
  double height = 1.67;
  print(firstname);
  print(lastname);
  print(age);
  print(height);
// Booleans
  bool married = false;
  print("Amina is married? $married");
//String Interpolation
  double temperature = 20;
  String drink = 'juice';
  String flavor = 'orange';
  print("The temperature is $temperature");
  print("I like $flavor $drink.");
//Arithmetic spice
  int num = 5;
  print("$num plus $num makes ${num + num}");
//String Methods&White Spaces
  String fullName = " John doe".trim();
  String fName = fullName.split(' ')[0].toUpperCase();
  String lName = fullName.split(' ')[1];
  int lNameLength = lName.length;
  print("my name is $fName my last name length is ${lName.length}");

//Does My Last Name Starts With The Letter a?
  print(lName.contains('d'));
}
