module Key_Old_01(){

    module Pipe_90(){

        module pipe(raggio,angolo){
        color("#a8b0b2")
        rotate([90,0,0])
        rotate_extrude(angle=angolo, $fn = $preview? 30: 30) 
        translate([3, 0, 0])
        circle(r = raggio, $fn = $preview? 30: 30);
        }

        difference(){
           translate([0,0])
           pipe(1,360);
          
         }
    }

    Pipe_90();

    translate([-3, 0, 0], $fn = 20)
    rotate([0,-90,0])
    color("#a8b0b2")
    cylinder(10,1,1);


    translate([-11, 0, -2])
    color("#a8b0b2")
    cube([2,1,2.5], center= true);

    translate([-9, 0, -1])
    color("#a8b0b2")
    cube([1,1,2], center= true);
}

Key_Old_01();


// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

