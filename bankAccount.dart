class BankAccount {
  double balance ;
  BankAccount(this.balance);


  deposite(double amount) {
    balance = amount + balance;
    print('Deposited $amount. new balance: $balance');
  }

  withdraw(double amount) {
    if (balance < amount) {
      print("try to withdraw $amount insufficient funds. Current balance: $balance");
    } else {
      balance = balance - amount ;
      print('withdrew $amount. new balance: $balance');
    }
  }

  getBalance() {
    print("your balance is: $balance") ;
  }
}