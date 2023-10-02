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
   
  
