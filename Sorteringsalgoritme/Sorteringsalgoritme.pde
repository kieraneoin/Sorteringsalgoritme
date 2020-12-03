int[] liste = new int[10];
int index = 0;


void setup() {
  size(700, 700);
}

void draw() {
  display(index, liste);
}

void display(int index, int[] liste) {
  int value= liste[index]; 
  rect(0, 700, 70, value);
  println(liste);
  if(index>8){
  noLoop();
}else{
  display(index+1,liste);
  }
}
