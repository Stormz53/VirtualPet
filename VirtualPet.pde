void setup(){
  
size (1000,1000);  
background(153,204,255);

}

void draw(){
  
  //body 
  fill(192,192,192);
  ellipse(500,700,350,500);
  fill(255,255,255);
  line(360,550,360,850);
  line(640,550,640,850);
  fill(255,255,255);
  
  //head
  
  fill(192,192,192);
  ellipse(500,400,500,300);
  fill(255,255,255);
  fill(160);
  ellipse(280,400,70,120);
  ellipse(720, 400,70,120);
  fill(192);
  arc(500,500,30,30,0,PI);
  fill(255);
  
  //eyes
  
  ellipse(400,450,120,120);
  ellipse(600,450,120,120);
  fill(0);
  ellipse(400,450,100,100);
  ellipse(600,450,100,100);
  fill(255,255,255);
  ellipse(400,410,50,20);
  ellipse(600,410,50,20);
  
  //hat
  
  fill(0,0,0);
  ellipse(500,275,400,150);
  rect(400,50,200,250);
  fill(255,255,255);
  rect(400,230,200,30);
  
  //hands
  
  fill(192,192,192);
  ellipse(250,570,200,60);
  ellipse(750,570,200,60);
  fill(65);
  ellipse(350,570,30,50);
  ellipse(650,570,30,50);
  
  //wheel
  
  ellipse(500,930,150,60); 
  fill(27);
  arc(500,940,60,120,0,PI);
}






