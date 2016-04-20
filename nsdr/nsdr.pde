PImage nsdr;
void setup() {
  size(500, 500);
  nsdr=loadImage("nsdr.png");
  imageMode(CENTER);
}
void draw() {
  background(0, 0, 255);
  translate(width/2, height/2);
  rotate(radians(frameCount)*2);
  image(nsdr, 0, 0, width, height);
  if (frameCount>900)exit();
}