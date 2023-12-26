void main() {
  Informations.fullName('Cavid', 'Gafarli');
  Informations.bankAcc(4169);
  Informations.cashIn(20);
  Informations.cashOut(30);
}

class Informations {
  String? name;
  String? surname;
  int? bankAccount;
  double income = 0;
  double cashout = 0;

  Informations(
      this.name, this.surname, this.bankAccount, this.income, this.cashout);
  Informations.fullName(this.name, this.surname) {
    print('${name} ${surname}');
  }
  Informations.bankAcc(this.bankAccount) {
    print(bankAccount);
  }
  Informations.cashIn(this.income) {
    double balance = 100;
    print('Ümumi balans: ${balance + income}');
  }
  Informations.cashOut(this.cashout) {
    double balance = 100;
    print('Ümumi balans: ${balance + cashout}');
  }
}
