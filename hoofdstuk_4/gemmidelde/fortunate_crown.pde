float[] cijfers = new float[3];

cijfers[0] = 3.5463456;
cijfers[1] = 4.545763456;
cijfers[2] = 8.534563456;

float total = 0;

for( int i = 0; i < 3 ; i++ ) {
  total += cijfers[i];
}

float gemiddelde = total / 3;
print("Gemiddlede is " + Math.round(gemiddelde*10.0)/10.0 ); 
