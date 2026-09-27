size(600,600);
background(random(255),random(255),random(255)); //makes background random colour


String myName =Ask.forString("What is your Name?"); 
println(myName); // asks for name 

int lowerNumber = Ask.forInt("Enter lower number");
println(lowerNumber); //asks for lower number

int upperNumber = Ask.forInt("Enter upper number");
println(upperNumber); // asks for upper number

float randomRadius = random(lowerNumber,upperNumber);
println(randomRadius); // prints random radius

//outer circle
fill(255); 
circle(300,300,upperNumber);

//middle cirlce
fill(0);
circle(300,300,randomRadius);

//Inner circle
fill(255);
circle(300,300,lowerNumber);

//text 
fill(255);
textAlign(CENTER);
textSize(16);
text("Hi, " + myName + ", here's your drawing", 300,500);
