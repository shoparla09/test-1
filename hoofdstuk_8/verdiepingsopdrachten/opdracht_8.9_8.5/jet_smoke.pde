size(500,500);
background(255,255,255);

int sizeC = 500;

for(int i = 0; i <= 50; i++){
//ellipse(150 - sizeC/2, 150 - sizeC/2, sizeC,sizeC);
ellipse(250, 250, sizeC,sizeC);
sizeC = sizeC - 10;
println(sizeC);
}

print("grootte is " + sizeC);
