module Wood_Crate(){
    union(){
    color("#c69874"){
    difference(){

    cube([1,1,1], center = true);

    cube([0.8,0.8,2], center = true);

    cube([2,0.8,0.8], center = true);

    cube([0.8,2,0.8], center = true);

    }

    translate([0.46,-0.,0])
    rotate([-45,0,0])
    cube([0.08,1.2,0.15], center = true);

    translate([-0.46,-0,0])
    rotate([-45,0,0])
    cube([0.08,1.2,0.15], center = true);

    translate([0,-0.46,0])
    rotate([45,0,90])
    cube([0.08,1.2,0.15], center = true);

    translate([0,0.46,0])
    rotate([45,0,90])
    cube([0.08,1.2,0.15], center = true);

    }
    }

    color("black"){
    cube([0.8,0.8,0.8], center = true);
    }

    color("#bc6a3c"){
    translate([0.4,0,0.0])
    rotate([0,0,90])
    cube([0.8,0.01,0.24], center = true);

    translate([0.41,0,0.26])
    rotate([0,0,90])
    cube([0.8,0.01,0.24], center = true);

    translate([0.41,0,-0.26])
    rotate([0,0,90])
    cube([0.8,0.01,0.24], center = true);


    translate([-0.41,0,0.0])
    rotate([0,0,90])
    cube([0.8,0.01,0.24], center = true);

    translate([-0.41,0,0.26])
    rotate([0,0,90])
    cube([0.8,0.01,0.24], center = true);

    translate([-0.41,0,-0.26])
    rotate([0,0,90])
    cube([0.8,0.01,0.24], center = true);



    translate([0,-0.41,0.0])
    rotate([0,0,0])
    cube([0.8,0.01,0.24], center = true);

    translate([0,-0.41,0.26])
    rotate([0,0,0])
    cube([0.8,0.01,0.24], center = true);

    translate([0,-0.41,-0.26])
    rotate([0,0,0])
    cube([0.8,0.01,0.24], center = true);

    translate([0,0.41,0.0])
    rotate([0,0,0])
    cube([0.8,0.01,0.24], center = true);

    translate([0,0.41,0.26])
    rotate([0,0,0])
    cube([0.8,0.01,0.24], center = true);

    translate([0,0.41,-0.26])
    rotate([0,0,0])
    cube([0.8,0.01,0.24], center = true);

    translate([0,0,0.45])
    cube([0.8,0.8,0.01], center = true);

    translate([0,0,-0.45])
    cube([0.8,0.8,0.01], center = true);
    }
}

Wood_Crate();


// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
