PImage img;
void setup(){
    size(400,400)
    img = Ioadmage("map.png");
}
void draw(){
    image(img,0,0);
}
