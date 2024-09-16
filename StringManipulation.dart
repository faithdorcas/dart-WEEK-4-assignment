void main() {
  // String concatenation
  String str1 = "Hello";
  String str2 = "World";
  String concatenated = str1 + " " + str2;
  print("Concatenated String: $concatenated");

  // String interpolation
  String name = "Alice";
  int age = 30;
  String introduction = "My name is $name and I am $age years old.";
  print(introduction);

  // Substring extraction
  String message = "Hello Dart!";
  String substring = message.substring(6, 10);
  print("Substring: $substring");

  // Case conversion
  String original = "Dart Programming";
  String upperCase = original.toUpperCase();
  String lowerCase = original.toLowerCase();
  print("Uppercase: $upperCase");
  print("Lowercase: $lowerCase");

  // Reverse a string
  String reverseString(String input) {
    return input.split('').reversed.join('');
  }
  String reversed = reverseString(original);
  print("Reversed String: $reversed");

  // Count the length of a string
  int length = original.length;
  print("Length of String: $length");
}