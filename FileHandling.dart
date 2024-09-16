import 'dart:io';

void main() async {
  // Writing to a file
  File writeFile = File('output.txt');
  try {
    await writeFile.writeAsString('Hello, Dart!\nThis is a file handling example.');
    print('Data written to file successfully.');
  } catch (e) {
    print('Error writing to file: $e');
  }

  // Reading from a file
  File readFile = File('output.txt');
  try {
    String contents = await readFile.readAsString();
    print('File Contents:\n$contents');
  } catch (e) {
    print('Error reading from file: $e');
  }
}