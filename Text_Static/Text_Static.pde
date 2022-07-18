String title = "Wahoo!";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color purple = #9E05FF, resetDefaultInk = #FFFFFF; //or another purple  color = #2c08ff
//the 'resetDefaultInk' is not NightMode friendly as its just white 

//
size(500, 600); //Portrait mode

//Population
titleX = width *1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;


//Single Executed Code 
//following lines of code is to bring in Fonts from the OS
String[] fontList = PFont.list(); //To list all fonts avaliable on OS
printArray(fontList); //is another line of code for print statements
titleFont = createFont("Harrington", 55); //verify the font exits on Processing.JAVA
// to verify: tools / Creat Font/ Find Font in list to verify / Do not press 'ok', known bug
rect(titleX, titleY, titleWidth, titleHeight);

//Repeated Executed Code
//need inl color as default ink color is white
fill(purple); //ink, hexadecimal copied from Color Selector
text(title, titleX, titleY, titleWidth, titleHeight); //'text()' function 'draws' the text 
fill(resetDefaultInk);
