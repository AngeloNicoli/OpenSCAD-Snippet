module Flange_03(){

    Flange_Height = 18;
    Total_Height = 38;
    Step_Height = 2;
    Hole_Diameter = 10; 
    Hole_Center_Distance = 100;

    color("#c0c6c7"){
        difference(){
      
            union(){
                translate([0,0,- Step_Height]){ 
                cylinder(Step_Height,65,65,$fn=40);
                }

                difference(){
                    cylinder(Flange_Height,100,100,$fn=30);
                    
                    r = 80;
                    // Flange Holes
                    for (i=[0:90:359]) {
                        translate([r*cos(i),r*sin(i),-1])
                        cylinder(Flange_Height+2,10,10,$fn=40);
                     
                        translate([0,0,-1]) 
                        cylinder(12,50,50,$fn=50);  
                     }
                 }         
           translate([0,0,Flange_Height]) 
            cylinder(Total_Height - Flange_Height,60,55,$fn=50);    
            }    
            translate([0,0,-10]) 
            cylinder(100,50,50,$fn=50);
        }
    }
}

Flange_03();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

