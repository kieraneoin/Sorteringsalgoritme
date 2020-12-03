int[] liste = {1,2,3,4,5,6,7,8,9,10};
int index = 0;


void setup() {
  size(700, 700);
}

void draw() {
  display(index, liste);
}

void display(int index, int[] liste) {
  int value= liste[index]; 
  rect(70*index, 700, 50, -20*value);
  
  println("Index"+index);
  println("Value "+value);
  
  if(index>=liste.length-1){

}else{
  display(index+1,liste);
  }
  
}
