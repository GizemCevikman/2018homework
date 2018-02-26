class Walker {
  
  int r;
  int g;
  int b;
  float a;
  
  float x;
  float y;
  float tx;
  float ty;
  
  
  Walker() {
 
   x = width/2;
   y = height/2;
   
   tx = 8;
   ty = 1;
   
   r = int(random(255));
   g = int(random(255));
   b = int(random(255));
   a = 255;
  }
  
  void display() {
   stroke(0);
   point(x,y);
   
  
   float r  = map(noise(tx),0,3,0,200);
   a = map(noise(ty),0,3,10,200);
   fill(126);
   rect(x,y,r,r);
  }
  
  void step() {
    x = map(noise(tx),0,1,0,width);
    y = map(noise(ty),0,1,0,height);
    
    tx += 0.01;
    ty += 0.01;
  }

}