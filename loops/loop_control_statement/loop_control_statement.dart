// also known as  control flow
// loop control statements :: break & continue
void main() {
  // printing the odd nunbers only
  print("Odd numbers: ");
  for (int i = 1; i < 10; i++) {
    if (i % 2 == 0) continue;
    print(i);
  }

  print("\nBreak statement.");
  // breaking the loop when a condition is met
  for (int i = 1; i < 10; i++) {
    if (i == 5) break;
    print(i);
  }
}
