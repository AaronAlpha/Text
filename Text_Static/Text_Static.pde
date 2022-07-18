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
//previously when the text color was white, it made the text gel with the white background of the text box, :. after text color changed, the text now appears

// to verify: tools / Creat Font/ Find Font in list to verify / Do not press 'ok', known bug
rect(titleX, titleY, titleWidth, titleHeight);

//Repeated Executed Code
//need inl color as default ink color is white
fill(purple); //ink, hexadecimal copied from Color Selector

//graphical rep stuff:
textAlign(CENTER, CENTER); //Align X*Y, see  Processing.org/Reference
//the above has 2 parameters -> 'x-alignment' and 'y-alignment'
//'textAlign' has 3 values for the 'x-alignment' -> [ LEFT | CENTER | RIGHT ]
//'textAlign has 4 values for the for the 'y-alignment' -> [ TOP | CENTER | BOTTOM | BASELINE] ('BASELINE' is the very very below of page )

text(title, titleX, titleY, titleWidth, titleHeight); //'text()' function 'draws' the text 
fill(resetDefaultInk);
