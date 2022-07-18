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
rect(titleX, titleY, titleWidth, titleHeight);

//Repeated
text(title, titleX, titleY, titleWidth, titleHeight); //'text()' function 'draws' the text 
