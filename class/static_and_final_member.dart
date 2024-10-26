// final and const works same

class Bank {
  late final String name; // object property
  static double interestRate = 12.56; // class property
}

void main() {
  Bank bank = Bank();
  bank.name = "NIC Asia";
  print("Bank : ${bank.name}");
  print("Interest rate : ${Bank.interestRate}");
}
