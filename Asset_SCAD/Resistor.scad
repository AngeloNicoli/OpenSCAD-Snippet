module Resistor(){
    union(){
        color("#EADDCA"){

        translate([-0,-1.75,0])
        rotate([90,0,0])
        cylinder(0.5,0.8,0.8, $fn = 50, center = true);

        translate([-0,-1.35,0])
        rotate([90,0,0])
        cylinder(0.3,0.6,0.8, $fn = 50, center = true);

        translate([-0,-2.0,0])
        sphere(r = 0.8, $fn = 50);
      

        translate([-0,1.75,0])
        rotate([90,0,0])
        cylinder(0.5,0.8,0.8, $fn = 50, center = true);

        translate([-0,1.35,0])
        rotate([90,0,0])
        cylinder(0.3,0.8,0.6, $fn = 50, center = true);

        translate([-0,2.0,0])
        sphere(r = 0.8, $fn = 50);

        rotate([90,0,0])
        cylinder(4,0.6,0.6, $fn = 20, center = true);

        rotate([90,0,0])
        cylinder(10,0.1,0.1, $fn = 20, center = true);
        }

        color("blue"){
        translate([-0,-1,0]){
        rotate([90,0,0])
        cylinder(0.3,0.61,0.61, $fn = 20, center = true);
        }

        translate([-0,-0.3,0]){
        rotate([90,0,0])
        cylinder(0.3,0.61,0.61, $fn = 20, center = true);
        }

        translate([-0,0.8,0]){
        rotate([90,0,0])
        cylinder(0.3,0.61,0.61, $fn = 20, center = true);
        }

        translate([-0,0.3,0]){
        rotate([90,0,0])
        cylinder(0.3,0.61,0.61, $fn = 20, center = true);
        }
       }
    }

}


Resistor();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
