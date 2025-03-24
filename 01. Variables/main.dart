void main() {
  /**
   * Variables - variable names cannot be keyword
   * 
   * <datatype> <variablename> = value;
   * var/final/const variableName = value;
   */

  /**
   * int
   */

  // int someValue = 10;
  // int secondValue = 51;
  // print(someValue + secondValue);
  // print(someValue - secondValue);
  // print(someValue * secondValue);

  /**
   * String
   */

  // String someString = "Hello World!";
  // print(someString);

  /**
   * bool
   */

  // bool firstValue = false;
  // print(firstValue);

  /**
   * dynamic
   */

  // Dynamic
  // dynamic isChild = 10.5;
  // print(isChild);

  /**
   * Using variables
   */

  // int firstValue = 25;
  // print(firstValue);
  // firstValue = firstValue + 75;
  // firstValue += 75;
  // print(firstValue);

  /**
   * String concatenation
   */

  // String greeting = 'Hello World';
  // print(greeting);
  // greeting += ' Yoo: ${greeting.length}';
  // print(greeting);

  /**
   * `$` printing
   */

  // print("\$20.99");

  //   String greeting = '''
  //     Hello
  //     World!
  //   ''';
  //   print(greeting);

  /**
   * Understanding dynamic
   */

  // dynamic name = "Ghost";
  // print(name.runtimeType);
  // name = 10;
  // print(name.runtimeType);

  /**
   * var
   */

  // var someValue = 10;
  // print(someValue);

  /**
   * var vs final vs const
   */

  // var someValue = '10';     // Mutable - can be changed after assigning
  // final someValue2 = '10';  // Immutable - cannot be changed after assigning
  // const someValue3 = '10';  // Immutable

  // print(someValue);
  // print(someValue2);
  // print(someValue3);

  /**
   * Where to use?
   * 
   * final - for runtime variables like current date
   * const - not change after compile eg: PI
   */
  // final someValue1 = DateTime.now();
  // const someValue2 = DateTime.now(); // DateTime.now() is runtime variable
  // const someValue2 = 10;

  // print(someValue1);
  // print(someValue2);

  /**
   * Optional Variables
   * 
   * String/int/bool and null
   */
  // String? someValue; // ? makes it store null
  // print(someValue);
  // final someValue = null; // makes someValue dynamic
  // print(someValue);

  // String? someValue;
  // print(someValue);
  // someValue = '1234 Hello World';
  // print(someValue);
  // someValue = null;
  // print(someValue);

  // String? someValue;
  // print(someValue);
  // print(someValue?.length ?? 0); // If null, print 0
  // print(someValue!.length) // We know the variable is not null
}
