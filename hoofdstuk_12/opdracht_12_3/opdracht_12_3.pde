class bankAccount {


  int rekeningnummer;
  float saldo;
  String eigenaar;

  bankAccount(int rekeningnummer, float saldo, String eigenaar) {
    this.rekeningnummer = rekeningnummer;
    this.saldo = saldo;
    this.eigenaar = eigenaar;
  }
  void informatieTonen() {

    println("de rekeningnummer is: " + rekeningnummer);
    println("de saldo is: " + saldo);
    println("de eigenaar is: " + eigenaar);
  }
  void geldopnemen( float bedrag) {
    saldo = saldo + bedrag;
  }

  void geldstorten( float bedrag ) {

    if ( saldo < bedrag ) {
      println("onvoldoende saldo");
    } else {
      println( saldo = saldo - bedrag);
    }
  }
}

void setup() {

  bankAccount rekening = new bankAccount(132485, 50.4, "Cristian");

  rekening.informatieTonen();

  println("");

  rekening.geldopnemen(30);

  println("");

  rekening.informatieTonen();

  rekening.geldstorten(100);
  println("");

  rekening.informatieTonen();
}
