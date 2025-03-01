void setup(){
  size(600,600);
  background(255);
  stroke(0);
  translate(width/2,height);

  d(100);
}

void d(float l){
  line(0,0,0,-l);
  translate(0,-l);
  if(l>4){
    pushMatrix();
    rotate(PI/6);
    d(l*0.67);
    popMatrix();

    pushMatrix();
    rotate(-PI/6);
    d(l*0.67);
    popMatrix();
  }
}
