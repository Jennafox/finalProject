class Pillar {
  private int x;
 private int y;
private int x2=-60;
int y2=300;
int xspeed=1;
  //private int xspeed=1;
 int yspeed;
 int size;

  public Pillar() {
    x=0;
    y=400;
    
  }
  public void show() {
    noStroke(); 
    fill (10, 224, 10);
    rect(x, y, 800, 200);
    fill(255, 220, 0);
    ellipse(600, 100, 80, 80);
    fill(255, 255, 255);
    ellipse(170, 90, 80, 60);
    fill(255, 255, 255);
    ellipse(140, 120, 80, 60);
    fill(255, 255, 255);
    ellipse(200, 120, 80, 60);
    fill(255, 255, 255);
    ellipse(400, 110, 80, 60);
    fill(255, 255, 255);
    ellipse(370, 140, 80, 60);
    fill(255, 255, 255);
    ellipse(430, 140, 80, 60);
  }

 
  
  int getX(){
   
    return x;
  }
  
  public void show2() {
    noStroke(); 
    fill(225,225,225);
    rect(x2, y2, 60, 100);
    x2-=xspeed;
    if (x2<-60) {
      x2=width+30;
      xspeed=(int)(Math.random()*4)+2;
      xspeed=4;
  
 
}  
  
  }
 
 }
