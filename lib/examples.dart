//============================ 1===========================
// void main() {
//   int n = 5;
//
//   String stars ='';
//   for (int i = 1; i <= n; i++) {
//     // stars += " *";
//     print(stars);
//   }
// }
// void main() {
//   int n = 1;  // Number of rows
//
//   for (int i = 5; i >= n; i--) {
//     print(' *' * i);  // Print a string with i stars
//   }
// }


// /======================= 2==========================================
// import 'dart:io';
//
// void main() {
//   stdout.write(' string: ');
//   String input = stdin.readLineSync() ?? '';
//   bool isPalindrome(String str) {
//     return input == input.split('').reversed.join('');
//   }
//   if (isPalindrome(input)) {
//     print('The string is a palindrome.');
//   } else {
//     print('The string is not a palindrome.');
//   }
// }
//
//==============================3===================================================================
// void main() {
// var account=new BankAccount(123456789, 'John Doe', 1000.0);
//   account.getAccountInfo();
//   account.deposit(500.0);
//   account.withdraw(200.0);
//   account.getAccountInfo();
// }
// class BankAccount {
//   int accountNumber;
//   String accountHolder;
//   double balance;
//
//   BankAccount(
//       this.accountNumber,
//       this.accountHolder,
//       this.balance
//       );
//   void deposit(amount) {
//     if (amount > 0) {
//       balance += amount;
//       print("balance $balance");
//       print('Deposited ${amount.toString()}');
//     } else {
//       print('Invalid deposit amount.');
//     }
//   }
//   void withdraw( amount) {
//     if (amount > 0 && amount <= balance) {
//       balance -= amount;
//       print("balance $balance");
//
//       print('Withdrew ${amount.toString()}.');
//     } else {
//       print('Withdrawal not possible.');
//     }
//   }
//   void getAccountInfo() {
//     print('Account Number: $accountNumber');
//     print('Account Holder: $accountHolder');
//     print('Current Balance: ${balance.toStringAsFixed(2)}');
//   }
// }

// 4



