/*3.a Draw a traffic light using colors stored in variables 
- one for each of the 4 colors (background is the 4th).*/

int r; 
int y; 
int g;  
int frameratecounter = 3; 

public void settings (){
size (100,300); 
}

void setup(){
background (0);  
r = color (255,0,0); 
y = color (255,255,0);  
g = color (0,255,0); 
frameRate (2); 
} 

void draw(){ 
  
  if(frameratecounter == 2){
  ellipseMode(CENTER);  
   ellipse(50,50,90,90); 
fill(r);
}else
{ 
  fill (y); 
   ellipse(50,150,90,90); 

  fill (g); 
 ellipse(50,250,90,90); 
}

frameratecounter = 1; 

  frameratecounter++; 
}
