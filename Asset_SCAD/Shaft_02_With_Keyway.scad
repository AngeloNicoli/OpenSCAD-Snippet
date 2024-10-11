module Shaft_02(){

    color("gray")
    // translate([-1,0,-1])
    
    rotate([90,0,0])
    rotate_extrude(angle = 360)
    rotate([0,0,90])

    polygon(points=[[-20,0],[80,0],[80,20],[30,20],[15,15],[-20,15]]);

}
 
 
module Key(){

    Key_Lenght = 100;
    Key_Height = 100;
    Key_Width = 150;

    color("#a8b0b2")
    union(){
        translate([5,0,0])
        cylinder(5,5,5, $fn=40, center=true);

        translate([-5,0,0])
        cylinder(5,5,5, $fn=40, center=true);

        cube([10,10,5],center = true);
    }


}

difference(){

Shaft_02();
translate([0,0,14])
rotate([0,0,90])
Key();

}




// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.