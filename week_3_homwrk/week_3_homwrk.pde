ArrayList<Walker> clones = new ArrayList<Walker>();
int numWalkers = 50;

void setup() {
  size(600, 600);
  background(255);
  
  for (int i = 0; i < numWalkers; i++) {
    Walker c = new Walker();
    c.r = 0;
    c.g = 5;
    c.b = 9;
    
    c.x = int(random(width));
    c.y = int(random(height));
    clones.add(c);
  }
}

void draw() {

  for (int i = 0; i < numWalkers; i++) {
    clones.get(i).step();
    clones.get(i).display();
  }
}