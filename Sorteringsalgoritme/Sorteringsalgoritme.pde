int[] liste = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
int index = 0;


void setup() {
  size(700, 700);
sorter(index, liste);
println(liste);
}

void draw() {
  clear();
  display(index, liste);
  
}


void display(int index, int[] liste) {
  int value= liste[index]; 
  rect(70*index, 700, 50, -20*value);

  if (index<liste.length-1) {
    display(index+1, liste);
  }
}


void sorter(int index, int[] liste) {
  
  int tilf = int(random(0, 10));
  int vA = liste[index];
  int vB = liste[tilf];
  
  liste[tilf] = vA;
  liste[index] = vB;

  if (index<liste.length-1) {
    sorter(index+1, liste);
  }
}
