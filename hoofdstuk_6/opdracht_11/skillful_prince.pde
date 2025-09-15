int steen1 = 6;
int steen2 = 6;
int steen3 = 6;
int schade  = steen1 + steen2 + steen3 /3;

if( steen1 ==1 || steen2 ==1|| steen3 == 1){
  print("mis!");
  
}else{
  print("hit! Het aantal schade is " + schade);
}

println();

if(steen1 ==1 && steen2 ==1 && steen3 == 1){
print("critical MISS");
}

if(steen1 ==6 && steen2 ==6 && steen3 == 6){
print("je hebt geluk! elke dobeelsteeen is een 6");
}
