module Soda_Cup_01(){

    color("white"){
    translate([0,0,10])
    cylinder(2,6.8,6.3);
    }

    color("#dbceb2"){
    cylinder(20,5,6, center = true);
    }

    color("white"){
    translate([0,0,12])
    cylinder(1.5,5,4.7);
    }

    color("black"){
    translate([0,0,12])
    cylinder(8,0.8,0.8, $fn = 30);
    }

    translate([0,-2, 20])
    rotate([0,-90,0])
    color("black")
    rotate_extrude(angle = 90, $fn = 20){
    translate([2, 0, 0])
    circle(r = 0.8 ,$fn = 20);
    }

    rotate([0,-90,90])
    color("black"){
    translate([22,0,2])
    cylinder(5,0.8,0.8, $fn = 30);
    }

}

Soda_Cup_01();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.