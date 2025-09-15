boolean bmw = true;
boolean automerk = true;

int deelsomopslaan = 10/2;

println(deelsomopslaan);

if(automerk == bmw){
print("dat is vast een dure auto");
}

println("");

String leeftijdsgroep;
leeftijdsgroep ="leeftijden 1 tpt 100";
int leeftijd = 3;

if(leeftijd >= 0 &&  leeftijd <= 1){

leeftijdsgroep= "baby";
  
}else if(leeftijd >= 1 && leeftijd <=2){
  
leeftijdsgroep = "Dreumes";

}else if(leeftijd >= 2 && leeftijd <= 4){
  
leeftijdsgroep = "peuter";
  
}else if(leeftijd <= 4 && leeftijd <= 6){
  
leeftijdsgroep = "kleuter";

}
print("dit is een " + leeftijdsgroep);
