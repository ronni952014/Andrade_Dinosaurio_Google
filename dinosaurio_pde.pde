int i=0;
int x, x1=0;
int y=0;

void setup() {
  size(1200, 600);
  background(255);
}

void draw() {
  fill(0);
  fill(0, 0, 255);

  rect(105, 105, 100, 100);//cuadrado 1
  rect(305, 105, 100, 100);//cuadrado 2
  rect(505, 105, 100, 100);//cuadrado 3
  rect(705, 105, 100, 100);//cuadrado 4
  rect(905, 105, 100, 100);//cuadrado 5
  //rect(1105, 105, 100, 100);//cuadrado 6
  rect(105, 305, 100, 100);//cuadrado 7
  rect(305, 305, 100, 100);//cuadrado 8
  //rect(505, 305, 100, 100);//cuadrado 9
  rect(705, 305, 100, 100);//cuadrado 10
  rect(905, 305, 100, 100);//cuadrado 11
  rect(1105, 305, 100, 100);//cuadrado 12
  rect(105, 505, 100, 100);//cuadrado 13
  rect(305, 505, 100, 100);//cuadrado 14
  rect(505, 505, 100, 100);//cuadrado 15
  rect(705, 505, 100, 100);//cuadrado 16
  rect(905, 505, 100, 100);//cuadrado 17
  //rect(1105, 505, 100, 100);//cuadrado 18



  lab();//metodo del los limites


  if (keyPressed==true) 
    figura();//metodo de la figura
  else ojo();
}


void keyPressed() {
  background(255);
  switch(keyCode) {
  case 38:// arriba
    if (y>-5) {
      y=y-10;
      println("y-");
      println(y);
    } else y=0;
    break;
  case 40://abajo
    if (y<+550) {
      y=y+10;
      println("y+");
      println(y);
    } else y=549;
    break;
  case 39://derecha
    if (x<+1150) {
      x=x+10;
      println("x+");
      println(x);
    } else {
      x=1145;
    }
    break;
  case 37://izquierda
    if (x>-15) {
      x=x-10;
      println("x-");

      println(x);
    } else x=0;
    break;
  }
}
void lab() {//son las condiciones delimitadoras de cada cuadrado
  if (x>20&&y>20&&x<200&&y<200)
  {
    delay(1000);
    x=0;
    y=0;
    println("GAME OVER 1");
    textSize(50);
    text("GAME OVER", 450, 250);
  }
  if (x>220&&y>20&&x<400&&y<200)
  {
    x=0;
    y=0;
    println("GAME OVER 2");   
    textSize(50);
    text("GAME OVER", 450, 250);
  }
  if (x>420&&y>20&&x<600&&y<200)
  {
    x=0;
    y=0;
    println("GAME OVER 3");   
    textSize(50);
    text("GAME OVER", 450, 250);
  }
  if (x>620&&y>20&&x<800&&y<200)
  {
    x=0;
    y=0;
    println("GAME OVER 4");   
    textSize(50);
    text("GAME OVER", 450, 250);
  }
  if (x>820&&y>20&&x<1000&&y<200)
  {
    x=0;
    y=0;
    println("GAME OVER 5");   
    textSize(50);
    text("GAME OVER", 450, 250);
  }
  //if (x>1050&&y>50&&x<1200&&y<200)
  //{
  //  x=0;
  //  y=0;
  //  println("GAME OVER 6");
  //}
  if (x>20&&y>220&&x<200&&y<400)
  {
    x=0;
    y=0;
    println("GAME OVER 7");   
    textSize(50);
    text("GAME OVER", 450, 250);
  }
  if (x>220&&y>220&&x<400&&y<400)
  {
    x=0;
    y=0;
    println("GAME OVER 8");   
    textSize(50);
    text("GAME OVER", 450, 250);
  }
  //if (x>450&&y>250&&x<600&&y<400)
  //{
  //  x=0;
  //  y=0;
  //  println("GAME OVER 9");
  //}
  if (x>620&&y>220&&x<800&&y<400)
  {
    x=0;
    y=0;
    println("GAME OVER 10");   
    textSize(50);
    text("GAME OVER", 450, 250);
  }
  if (x>820&&y>220&&x<1000&&y<400)
  {
    x=0;
    y=0;
    println("GAME OVER 11");   
    textSize(50);
    text("GAME OVER", 450, 250);
  }
  if (x>1020&&y>220&&x<1200&&y<400)
  {
    x=0;
    y=0;
    println("GAME OVER 12");   
    textSize(50);
    text("GAME OVER", 450, 250);
  }
  if (x>20&&y>420&&x<200&&y<600)
  {
    x=0;
    y=0;
    println("GAME OVER 13");   
    textSize(50);
    text("GAME OVER", 450, 250);
  }
  if (x>220&&y>420&&x<400&&y<600)
  {
    x=0;
    y=0;
    println("GAME OVER 14");   
    textSize(50);
    text("GAME OVER", 450, 250);
  }
  if (x>420&&y>420&&x<600&&y<600)
  {
    x=0;
    y=0;
    println("GAME OVER 15");   
    textSize(50);
    text("GAME OVER", 450, 250);
  }
  if (x>620&&y>420&&x<800&&y<600)
  {
    x=0;
    y=0;
    println("GAME OVER 16");   
    textSize(50);
    text("GAME OVER", 450, 250);
  }
  if (x>820&&y>420&&x<1000&&y<600)
  {
    x=0;
    y=0;
    println("GAME OVER 17");   
    textSize(50);
    text("GAME OVER", 450, 250);
  }
  //if (x>1050&&y>450&&x<1200&&y<600)
  //{
  //  x=0;
  //  y=0;
  //  println("GAME OVER 18");
  //}
}
void figura() {
  beginShape();
  fill(0);
  vertex(10/2+x, 60/2+y);
  vertex(20/2+x, 60/2+y);
  vertex(20/2+x, 70/2+y);
  vertex(30/2+x, 70/2+y);
  vertex(30/2+x, 80/2+y);
  vertex(40/2+x, 80/2+y);
  vertex(40/2+x, 90/2+y);
  vertex(50/2+x, 90/2+y);

  vertex(60/2+x, 90/2+y);
  vertex(70/2+x, 90/2+y);
  vertex(70/2+x, 80/2+y);
  vertex(80/2+x, 80/2+y);
  vertex(80/2+x, 70/2+y);
  vertex(90/2+x, 70/2+y );
  vertex(90/2+x, 60/2+y);
  vertex(100/2+x, 60/2+y);
  vertex(100/2+x, 20/2+y );  
  vertex(110/2+x, 20/2+y );
  vertex(110/2+x, 10/2+y );
  vertex(160/2+x, 10 /2+y);
  vertex(160/2+x, 20/2+y );
  vertex(170/2+x, 20 /2+y);
  vertex(170/2+x, 40/2+y );
  vertex(130/2+x, 40 /2+y);
  vertex(130/2+x, 50/2+y);
  vertex(150/2+x, 50/2+y );
  vertex(150/2+x, 60/2+y );
  vertex(120/2+x, 60/2+y );
  vertex(120/2+x, 70 /2+y);
  vertex(140/2+x, 70 /2+y);
  vertex(140/2+x, 90/2+y );
  vertex(130/2+x, 90 /2+y);
  vertex(130/2+x, 80 /2+y);
  vertex(120/2+x, 80/2+y );
  vertex(120/2+x, 100 /2+y);
  vertex(110/2+x, 100/2+y );
  vertex(100/2+x, 100/2+y );
  vertex(100/2+x, 140 /2+y);
  vertex(110/2+x, 140 /2+y);
  vertex(110/2+x, 150 /2+y);
  vertex(90/2+x, 150/2+y );
  vertex(90/2+x, 130 /2+y);
  vertex(80/2+x, 130/2+y );
  vertex(80/2+x, 120/2+y );
  vertex(70/2+x, 120 /2+y);
  vertex(70/2+x, 130/2+y);
  vertex(60/2+x, 130 /2+y);
  vertex(60/2+x, 140/2+y );
  vertex(70/2+x, 140/2+y );
  vertex(70/2+x, 150/2+y );
  vertex(50/2+x, 150 /2+y);
  vertex(50/2+x, 130 /2+y);
  vertex(40/2+x, 130/2+y );
  vertex(40/2+x, 120 /2+y);
  vertex(30/2+x, 120 /2+y);
  vertex(30/2+x, 110/2+y );
  vertex(20/2+x, 110 /2+y);
  vertex(20/2+x, 100/2+y );
  vertex(10/2+x, 100/2+y );
  vertex(10/2+x, 60 /2+y);
  endShape();
}
void ojo() {
  beginShape();
  fill(255);
  vertex(120/2+x, 20/2+y );
  vertex(130/2+x, 20/2+y );
  vertex(130/2+x, 30/2+y );
  vertex(120/2+x, 30/2+y );
  vertex(120/2+x, 20/2+y );
  endShape();
}
