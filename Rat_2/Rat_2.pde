/* Rat_2
  from double_blink  6/14/10
 
 rat with 4 channels 2 legs  2 eyes  12/3/10 SH
  
 Created 1 June 2005
 By David Cuartielles
  http://arduino.cc/en/Tutorial/Blink
  based on an orginal by H. Barragan for the Wiring i/o board
 */

int ledPin =  10;    // Front legs
int ledAPin = 9;     // Back legs
int ledBPin = 8;     // Inner eye
int ledCPin = 7;     // Outer eye
int ledDPin = 6;     // Whiskers
// The setup() method runs once, when the sketch starts

void setup()   {                
  // initialize the digital pin as an output:
  pinMode(ledPin, OUTPUT);
  pinMode(ledAPin, OUTPUT); 
  pinMode(ledBPin, OUTPUT);
  pinMode(ledCPin, OUTPUT); 
  pinMode(ledDPin, OUTPUT);
}

// the loop() method runs over and over again,
// as long as the Arduino has power

void loop()                     
{
 digitalWrite(ledPin, HIGH);   // set the front legs on  cycle 1
 digitalWrite(ledAPin, LOW);  // set the rear legs off
 
 digitalWrite(ledBPin, HIGH);   // set inner eye on
 digitalWrite(ledCPin, HIGH);   // set outer eye on
 digitalWrite(ledDPin, HIGH);   // set whiskers on
 
 delay(1300);                 
 digitalWrite(ledPin, LOW);    // set the front legs off
 digitalWrite(ledAPin, HIGH);  // set the rear legs on
 delay(1300);                  
 
 digitalWrite(ledPin, HIGH);   // set the front legs on  cycle 2
 digitalWrite(ledAPin, LOW);  // set the rear legs off
 delay(1100);                  
 digitalWrite(ledPin, LOW);    // set the front legs off
 digitalWrite(ledAPin, HIGH);  // set the rear legs on
 delay(1100);                  
 
 digitalWrite(ledPin, HIGH);   // set the front legs on  cycle 3
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(1000);        
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(1000);                   
     
 digitalWrite(ledPin, HIGH);   // set the front legs on  cycle 4
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(700);
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(700);                   
 
 digitalWrite(ledPin, HIGH);   // set the front legs on  cycle 5
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(500);
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(500);                
    
 digitalWrite(ledPin, HIGH);   // set the front legs on  cycle 6
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(400);
 digitalWrite(ledPin, LOW);    // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(400);     

 digitalWrite(ledBPin, LOW);     //set inner eye off 
  
 digitalWrite(ledPin, HIGH);   // set front legs on  cycle 7
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(350);
 digitalWrite(ledPin, LOW);    // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(350);                  
 
 digitalWrite(ledBPin, HIGH);  // set inner eye on

 digitalWrite(ledPin, HIGH);   // set the front legs on   cycle 8
 digitalWrite(ledAPin, LOW);    // set rear legs off
 delay(300);
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(300);                  
  
 digitalWrite(ledDPin, LOW);   // set whiskers off
   
 digitalWrite(ledPin, HIGH);   // set the front legs on   cycle 9
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(250);
 
 digitalWrite(ledDPin, HIGH);   // set whiskers on
 
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(250);                  

 digitalWrite(ledPin, HIGH);   // set the front legs on   cycle 10
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(200);
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(200);                 

 digitalWrite(ledPin, HIGH);   // set the front legs on   cycle 11
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(170);
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(170);                  

 digitalWrite(ledPin, HIGH);   // set the front legs on   cycle 12
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(150);
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(150);                 

 digitalWrite(ledDPin, LOW);   // set whiskers off

 digitalWrite(ledPin, HIGH);   // set the front legs on   cycle 13
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(150);
 
 digitalWrite(ledDPin, HIGH);   // set whiskers on
 
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(150);                  

 digitalWrite(ledPin, HIGH);   // set the front legs on   cycle 14
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(170);
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(170);     
 
 digitalWrite(ledPin, HIGH);   // set the front legs on   cycle 15
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(200);
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(200);                  

 digitalWrite(ledPin, HIGH);   // set the front legs on   cycle 16
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(250);
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(250);                 
  
 digitalWrite(ledCPin, LOW);    // set outer eye off 
  
 digitalWrite(ledPin, HIGH);   // set the front legs on    cycle 17
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(300);
 digitalWrite(ledPin, LOW);     // set front legs off
 digitalWrite(ledAPin, HIGH);   // set rear legs on
 delay(300);                 
      
 digitalWrite(ledPin, HIGH);   // set the front legs on   cycle 18
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(350);
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(350);                 

 digitalWrite(ledPin, HIGH);   // set the front legs on   cycle 19
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(400);
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(400);                 

 digitalWrite(ledCPin, HIGH);    //set the outer eye on

 digitalWrite(ledPin, HIGH);   // set the front legs on    cycle 20
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(500);
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(500);                 

 //digitalWrite(ledBPin, LOW);    // set inner eye off
 digitalWrite(ledCPin, LOW);    // set outer eye off

 digitalWrite(ledPin, HIGH);   // set the front legs on  cycle 21
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(700);
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(700);                 
 
 //digitalWrite(ledBPin, HIGH);    // set inner eye on
 digitalWrite(ledCPin, HIGH);    // set outer eye on
 
 digitalWrite(ledPin, HIGH);   // set the front legs on   cycle 22
 digitalWrite(ledAPin, LOW);    // set the rear legs off
 delay(1000);
 digitalWrite(ledPin, LOW);     // set the front legs off
 digitalWrite(ledAPin, HIGH);   // set the rear legs on
 delay(1000);                  
 
 digitalWrite(ledPin, HIGH);   // set the front legs on  cycle 23
 digitalWrite(ledAPin, LOW);  // set the rear legs off
 delay(1300);                 
 digitalWrite(ledPin, LOW);    // set the front legs off
 digitalWrite(ledAPin, HIGH);  // set the rear legs on
 delay(1300);                 
}
