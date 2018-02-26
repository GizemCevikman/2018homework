Walker clone1;
Walker clone2;
Walker clone3;
Walker clone4;
Walker clone5;
int someNum= 2;
void setup(){

size(600,600);
background(255);
clone1= new Walker();
clone2=new Walker();
clone3=new Walker();
clone4=new Walker();
clone5=new Walker();

clone1.x=100;
clone1.y=100;
clone2.x=500;
clone2.y=100;
clone3.x=100;
clone3.y=500;
clone4.x=500;
clone4.y=500;
clone5.x=300;
clone5.y=300;




}

void draw(){
clone1.step();
clone1.display();
clone2.step();
clone2.display();
clone3.step();
clone3.display();
clone4.step();
clone4.display();
clone5.step();
clone5.display();


}