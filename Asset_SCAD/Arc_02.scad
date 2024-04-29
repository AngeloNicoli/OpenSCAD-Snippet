module Arc_02(){

    module Cylinder_Wheel(){    // Create Cylinder Sectors
   
        color("#a8b0b2")
        
        for (i=[0:45:359]) {
            r = 10; // pattern radius
            n = 19; // number of sectors
            step = 360/n;
            for (i=[0:step:359]) {
                angle = i;
                dx = r*cos(angle);
                dy = r*sin(angle);
                //translate([dx,dy,0])
                rotate([0,0,angle])  
                {
                linear_extrude(7, scale = 1, center = true)
                polygon(points=[[0,0],[25,-4],[25,4]]);          
                }    
            }
        }
    }
    
    color("#f2e8d7"){
        difference(){
            Cylinder_Wheel();   // Subtract Cubes to obtain arc
            translate([0,40,0]){
                cube([60,50,100], center = true);
            }
            translate([0,-15,0]){
                cube([60,50,100], center = true);
            }
            translate([45,0,0]){
                cube([60,50,100], center = true);
            }
            translate([-48,0,0]){
                cube([60,50,100], center = true);
            }
        }
    }

}

Arc_02();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License


//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.