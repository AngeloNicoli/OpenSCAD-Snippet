module Stairs_01(){

    color("#cdaa7d"){
    
    translate([0,-0,0])
    cube([1,2,0.5]);

    translate([-1,-0,0])
    cube([1,2,1]);

    translate([-2,-0,0])
    cube([1,2,1.5]);

    translate([-3,-0,0])
    cube([1,2,2]);

    translate([-4,-0,0])
    cube([1,2,2.5]);
    }
    
    color("gray")
    translate([-1.5,-1,0.2])
    cube([5,2,0.4], center = true);
    
    
    rotate([90,0,180])
    color("gray")
    translate([-1,0.4,-2])
    linear_extrude(2)
    polygon(points=[[0,0],[5,2],[5,0]]); 
    
     
    color("gray")
    translate([-1.5,3,0.2])
    cube([5,2,0.4], center = true);
  
    rotate([90,0,180])
    color("gray")
    translate([-1,0.4,2])
    linear_extrude(2)
    polygon(points=[[0,0],[5,2],[5,0]]); 
    
    color("DarkSlateGray"){
    translate([0,-1,0.6])
    cylinder(1.5,0.1,0.1, $fn =20);
    
    translate([-3,-1,2])
    cylinder(1.5,0.1,0.1, $fn =20);
    
    translate([1,-1,1.6])
    rotate([0,-65,0])
    cylinder(5,0.1,0.1, $fn =20);
    }
    
    color("DarkSlateGray"){
    translate([0,3,0.6])
    cylinder(1.5,0.1,0.1, $fn =20);
    
    translate([-3,3,2])
    cylinder(1.5,0.1,0.1, $fn =20);
    
    translate([1,3,1.6])
    rotate([0,-65,0])
    cylinder(5,0.1,0.1, $fn =20);
    }
    
}

Stairs_01();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

