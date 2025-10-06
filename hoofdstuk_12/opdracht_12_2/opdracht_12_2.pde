class persoon {
  int leeftijd = 16;
  String geslacht = "man";
  String naam = "cristian";
  
  persoon(int leeftijd, String geslacht, String naam){
    this.leeftijd = leeftijd;
    this.geslacht = geslacht;
    this.naam = naam;
  }
  
 
  void informatie(){
    println("leeftijd: " + leeftijd);
    println("geslacht: " + geslacht);
    println("naam: " + naam);
    
  }
}
 
 void setup(){
   persoon myperson = new persoon(16, "man", "Cristian");
   myperson.informatie();
 }
