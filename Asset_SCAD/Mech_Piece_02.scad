module Piece_02(){
    module Mech_Piece_01(){

    Key_Lenght = 10;
    Key_Height = 10;
    Key_Width = 15;

    color("#a8b0b2")
    union(){
        translate([1,0,0])
        cylinder(5,0.5,0.5, $fn=40, center=true);
        translate([-1,0,0])
        cylinder(5,0.5,0.5, $fn=40, center=true);
        cube([2,1,5],center = true);
    }

    }
    difference(){
        minkowski(){
            cube([12,3,0.5],center = true);
            translate([0,0,0], $fn = 40)
            cylinder(0.5,2,2);
            }
                for (i=[-5:3.5:7]) {
                    translate([i,0,0]){
                    Mech_Piece_01();
                    }

                }

    }
}

Piece_02();


// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


