module Fireplace_01(){   
    translate([0,0,0.1])
    color("gray")
    cube([20,10,0.4], center= true);

    difference(){
    
        translate([0,0,0.2+5])
        color("#b65454")
        cube([16,6,10], center= true);


        translate([0,-2,4])
        color("#842020")
        cube([14,5,8], center= true);

    }

    translate([0,-1,0.4])
    color("#786565")
    cube([15,3,0.5], center= true);

    translate([0,0,10.5])
    color("gray")
    cube([18,8,1], center= true);

    translate([0,0,11.5])
    color("black")
    cube([20,10,1], center= true);

    translate([0,0,11.5])
    color("#b65454")
    linear_extrude(height = 8, scale = 0.8) 
    square([9,7], center = true);

    translate([0,0,19.5])
    color("#b65454")
    linear_extrude(height = 15, scale = 1) 
    square([9 *0.8,7 *0.8], center = true);

}

Fireplace_01();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.