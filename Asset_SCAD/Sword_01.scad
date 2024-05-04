module Sword_01(){

    color("#563232")
    cylinder(0.6,0.08,0.08, $fn = 40, center= true);

    color("#eec134"){
    
    translate([0,0,-0.5])
    linear_extrude(height= 0.1, scale = 1.2)
    square(0.2, center = true);

    translate([0,0,-0.4])
    linear_extrude(height= 0.1, scale = 0.8)
    square(0.2* 1.2, center = true);
    }

    color("#eec134")

    translate([0,0,0.21])
    linear_extrude(height= 0.1, scale = 1.1)
    square([0.9,0.20], center = true);

    color("gray"){
    translate([0,0,1])
    cube([0.3,0.05,1.4] ,center = true);

    translate([0,0,1.7])
    rotate([0,45,0])
    cube([0.3 / sqrt(2),0.05,0.3 / sqrt(2)] ,center = true);
    }

}

Sword_01();


// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.