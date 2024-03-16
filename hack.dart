void main() {
  String name = "Ian";
  int age = 27;
  String school = "PLP";
  String hobby = 'Coding';
//program to display user info
  print(
      "My name is $name. I am $age years old. I study at $school and my hobby is $hobby");
//program that performs two mathematical operations using functions.
  int add(a, b) => a + b;
  int subtract(a, b) => a - b;
  print("The sum of 5 and 7 is: ${add(5, 7)}");
  print("The difference between 5 and 7 is: ${subtract(5, 7)}");
//program to determine Grade based on marks
  String grader(double marks) {
    if (marks > 85) {
      return ("Excellent");
    } else if (marks >= 75) {
      return ("Very Good");
    } else if (marks >= 65) {
      return ("Good");
    } else {
      return ("Average");
    }
  }

  print("A score of 89 is ${grader(89)}");
  print("A score of 75 is ${grader(75)}");
  print("A score of 65 is ${grader(65)}");
  print("A score of 64 is ${grader(64)}");
}
