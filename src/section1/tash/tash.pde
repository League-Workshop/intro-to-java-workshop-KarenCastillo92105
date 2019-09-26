PImage face ;
PImage tash;
void setup() {
   size(500,500);
 face= loadImage("face.jpeg");
 face.resize(width,height);
  tash =loadImage("mustache.png");
   tash.resize(200,100);

}
void draw(){
    background(face);
  image(tash,mouseX,mouseY);
}
  