/* Program Notes: Geometry is portrait (smaller width)
Demonstrates num pad as Nested FOR Loops
start with, then error check height
*/
//
//Global Variables
int appWidth, appheightSquare;
float widthSquare, heightSquare;
int numPadColumns = 3;
float[] x = new float [numPadColumns];
int numPadRows = 5;
float[] y = new float [numPadRows];
float border=0.0;
//
void setup() {
  size (400, 500);
  appWidth = width;
  appHeight = height;
  //
  //Population of rect() variables
  widthSquare = appWidth*1/4;
  heightSquare = widthSquare;
  if ( widthSquare*8 <= appHeight ) {
    println("true");
    // Empty IF
   } else {
    println("false");
    widthSquare = heightSquare = appHeight*1/8;
    border = appWidth - ( widthSquare*1/2 + widthSquare*3 + widthSquare*1/2 );
    border = border*1/2; // using one variable saves system resources
  } //End Height Error Check
  /* Primitive Variable Prototyping
  x0 = widthSquare*1/2;
  x1 = widthSquare*3/2;
  x2 = widthSquare*5/2;
  y0 = widthSquare*5/2;
  y1 = widthSquare*7/2;
  y2 = widthSquare*9/2;
  y3 = widthSquare*11/2;
  y4 = widthSquare*14/2
  
