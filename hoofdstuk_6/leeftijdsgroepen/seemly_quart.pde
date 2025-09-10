int leeftijd = 60;
String leeftijdsgroep;
leeftijdsgroep = "leeftijd 0 to 100";

if(leeftijd < 2){

leeftijdsgroep= "baby";
  
}else if(leeftijd <4){
  
leeftijdsgroep = "kleuter";

}else if(leeftijd <12){
  
leeftijdsgroep = "kind";
  
}else if(leeftijd <20){
  
leeftijdsgroep = "tiener";
  
}else if(leeftijd <25){

leeftijdsgroep = "adolescent";
  
}else if(leeftijd >25){

leeftijdsgroep = "volwassene";
}

println("leeftijdsgroep is " + leeftijdsgroep);
