//------------------ 1---------------------------------

//  void main (){
//   List<int>Array =[11,22,33,44,55];
//   List<int> array2=[12,23,34,45,67];
//
//   print(Array);
//   print(array2);
//
//  //swaping
//  List<int>temp=List.from(Array);
//  Array=List.from(array2);
// array2=temp;
//
//
// print("swaped array");
//
// print(Array);
// print(array2);
//  }
//


//    ----------------------------2--------------------------------

// void main (){
//   var a= "malayalam";
//   var b=a.split('').reversed.join('');
//   if( a==b){
//     print("true");
//   }else{
//     print("false");
//   }
// }


//--------------------- 3-----------------------------
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

