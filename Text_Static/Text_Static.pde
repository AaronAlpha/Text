String title = "Wahoo!";
float titleX, titleY, titleWidth, titleHeight;
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
rect(titleX, titleY, titleWidth, titleHeight);

//Repeated
text(title, titleX, titleY, titleWidth, titleHeight); //'text()' function 'draws' the text 
