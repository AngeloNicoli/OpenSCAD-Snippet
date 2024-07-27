module Soda_Cup_01(){

    color("#dbceb2"){
    cylinder(20,4,6, center = true, $fn =20);
    }
    
    difference(){
    color("white"){
    translate([0,0,-10.5])
    cylinder(1,3.8,3.8, center = true, $fn =20);
    }
    translate([0,0,-10.5])
    cylinder(2,3.5,3.5, center = true, $fn =20);
    }
    
       
    module Ring(){

    module pipe(raggio,angolo){
    color("#a8b0b2")
    rotate([90,0,0])
    rotate_extrude(angle=angolo, $fn = $preview? 90: 30) 
    translate([5.2, 0, 0])
    circle(r = raggio, $fn = $preview? 90: 30);
    }

    difference(){
       translate([0,0])
       pipe(1,360);

     }
}
   
   color("white"){
   translate([0,0,10])
   rotate([90,0,00])
   Ring();
   }
   


   
   
}

difference(){
    Soda_Cup_01();
    translate([0,0,10])
    cylinder(28,4,5.5, center = true);
   }

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.