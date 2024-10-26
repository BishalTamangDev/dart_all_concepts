void main() {
  // simple string
  String firstName = "Andrew";

  // raw string
  String rawString =
      r'This is the first line of raw string. \n So, this does not get special treatment.';

  // nullable string
  String? nullableString;

  // multi-line string
  String multiLineString = """ First line.
  Second line.
  Third line.""";

  // print the values
  print("Simple string --> value: $firstName");
  print("Raw string --> value: $rawString");
  print("Nullable string --> value: $nullableString");
  print("Multi-line string --> value: $multiLineString");
}
