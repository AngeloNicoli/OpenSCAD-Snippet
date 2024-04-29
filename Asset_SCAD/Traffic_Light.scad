
module Traffic_Light(){

    color("gray")
    cylinder(10,0.5,0.5, $fn = 30, );
    
    color("gray")
    cube([1.2,1.2,2],center = true);
    
    
    difference(){
        color("gray")
        translate([0,-0.7,8])
        cube([1,1,3],center = true);

        
        color("red")
        translate([0,-1,9])
        rotate([90,0,0])
        cylinder(0.5,0.3,0.3, $fn = 30);

        color("yellow")
        translate([0,-1,8])
        rotate([90,0,0])
        cylinder(0.5,0.3,0.3, $fn = 30);

        color("green")
        translate([0,-1,7])
        rotate([90,0,0])
        cylinder(0.5,0.3,0.3, $fn = 30);
    }

}

Traffic_Light();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
