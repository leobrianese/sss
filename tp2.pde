int x=800;
void setup() {
  size(800, 400 );
}
void draw() {
  for (x=800; x<height; x+=20) {
      line(x,0,x,200);
      fill(0);
    }
  }
