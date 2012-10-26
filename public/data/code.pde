int a,b,ac,bc;
void setup(){
size(500,500);
fill(0);
rect(0,0,500,500);
}

void draw(){

for(int i=1; i<width; i+=10){
for(int j=1; j<width; j+=10){
a=i*5; //hasta donde van a aparecer los circulos rojos en la pantalla y lo de abajo es igual//
b=j*5;
ac=a/2;
bc=b/2;

if((i+j)%2==0){
fill(255-ac,0-bc,(mouseX+mouseY)/2); //Dependiendo del n° divisor el color cambiara de acuerdo a la posicion del mouse//
ellipse(10+2.5*i, 10+2.5*j, 25, 25);}
else{fill(ac,bc,(mouseX+mouseY)/2);}

if((i+j)%10==2){
fill(ac+mouseY,bc+mouseY,mouseX);}
else{fill(255-(ac+mouseY),100-(bc+mouseY),mouseX);}
triangle(0+2.5*i, 15+2.5*j, 10+2.5*i, 0+2.5*j, 20+2.5*i, 15+2.5*j );}}

if(keyPressed){
fill(0);}else{fill(255);}
ellipse(250,250,400,400);
if(keyPressed){
fill(0,0,255);}else{fill(255,0,0);}
ellipse(250,250,350,350);
if(keyPressed){
fill(0);}else{fill(255);}
triangle(107,350,250,75,250,350);
if(keyPressed){
fill(255);}else{fill(0);}
triangle(250,350,250,75,393,350);
//Acá comienzan los triángulos dentro del triángulo grande//
if(keyPressed){
fill(0);}else{fill(255);}
triangle(250,350,250,200,315,200);
triangle(250,200,250,125,275,125);
triangle(320,350,286,270,350,270);
if(keyPressed){
fill(255);}else{fill(0);}
triangle(185,200,250,200,250,350);
triangle(225,125,250,125,250,200);
triangle(180,350,150,270,215,270);}   