class BankAccount {
  String _accountNumber; // Private field
  double _balance;       // Private field

  BankAccount(this._accountNumber, this._balance);

  // Getter for _balance
  double get balance => _balance;

  // Setter for _balance
  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
    } else {
      print('Insufficient funds');
    }
  }
}

void main() {
  BankAccount account = BankAccount('123456789', 500.0);
  account.deposit = 200.0;
  print(account.balance); // Output: 700.0

  account.withdraw(100.0);
  print(account.balance); // Output: 600.0
}
