int antwoord = 0;
int getal1 = 0;
int getal2 = 1;

for(int i = 0; i<25; i++){
antwoord = getal1 + getal2;
println(antwoord);

getal1 = getal2;
getal2 = antwoord;
}
