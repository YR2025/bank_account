import 'bankAccount.dart';

void main (){
BankAccount bankAccount = BankAccount(500.0);
bankAccount.getBalance();
bankAccount.deposite(250);
bankAccount.withdraw(50);
bankAccount.withdraw(100);
bankAccount.deposite(30);
bankAccount.withdraw(1000);
bankAccount.getBalance();
}