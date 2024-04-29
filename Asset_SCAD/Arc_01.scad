module Arc_01(){

    module Cylinder_Wheel(){    // Create Cylinder Sectors
        color("#a8b0b2")

        for (i=[0:45:359]) {
            r = 10; // pattern radius
            n = 38; // number of 
            step = 360/n;
            for (i=[0:step:359]) {
                angle = i;
                dx = r*cos(angle);
                dy = r*sin(angle);
                rotate([0,0,angle])  
                {    
                linear_extrude(7, scale = 1,center = true)
                polygon(points=[[0,0],[25,-2],[25,2]]);
                }     
            }
        }
    }
    
    color("#f2e8d7"){
    difference(){           // Subtract Cylinders to obtain arc
        Cylinder_Wheel();  
        cylinder(50,20,20, center= true);    
        translate([0,-25,0])
        cube([55,50,100], center = true);
        }
    }

}

Arc_01();



// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License


//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.