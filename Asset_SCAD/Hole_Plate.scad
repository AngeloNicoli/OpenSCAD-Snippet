module Hole_Plate(){

    // Plate
    Plate_Thickness = 5;
    Plate_Width = 100;
    Plate_Height = 100;

    interasse = 50;
    interasse_2 = 80;
    first_hole = [20,20,-2];
    Hole_Diameter = 5;

    translate([first_hole[0] - interasse,-20,-2]){
    %cube([40,1,1]);
    }

    difference(){
        color("#a8b0b2"){
        cube([100,100,Plate_Thickness], center = true);
        }

        translate(first_hole){
        cylinder(12,Hole_Diameter,Hole_Diameter, center = true);
        }

        translate([first_hole[0] - interasse,20,-2]){
        cylinder(12,10,10, center = true);
        }

        translate([first_hole[0] - interasse,-20,-2]){
        cylinder(12,10,10, center = true);
        }

        translate([20,-20,-2]){
        cylinder(12,10,10, center = true);
        }
    }

}

Hole_Plate();


// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

