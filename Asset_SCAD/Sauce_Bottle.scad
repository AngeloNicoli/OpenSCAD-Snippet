module Sauce_Bottle(Mat = 0){

    Ketchup = "#ec0606"; 
    Mayonnaise = "#ffffee";
    Mustard = "#e5c54f";

    Material = [Ketchup,Mayonnaise,Mustard];

    color(Material[Mat]){
    translate([0,0,0.5])
    cylinder(5, 1,1, $fn = 30, center = true);

    translate([0,0,3])
    cylinder(0.3, 1,0.8, $fn = 30);

    translate([0,0,-2.5])
    cylinder(0.5,0.9,1, $fn = 30);
    }

    color("#f9f2f2"){
    translate([0,0,3.3])
    cylinder(0.2, 0.8,0.8, $fn = 30);
    }

    color("#f9f2f2"){
    translate([0,0,3.5])
    cylinder(0.2, 0.7,0.7, $fn = 30);
    }

    color("#f9f2f2"){
    translate([0,0,3.7])
    cylinder(1, 0.4,0.2, $fn = 30);
    }

}

Sauce_Bottle(2);

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
