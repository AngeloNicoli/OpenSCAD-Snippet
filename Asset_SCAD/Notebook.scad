module Notebook(){
    module ring(){
    rotate([90,0,0])
    rotate_extrude($fn=20) 
    translate([3, 0, 0])
    circle(r = 1, $fn = 20);
    }


    union(){

    color("#ce5a57")
    translate([0,0,2])
    cube([80,100,1]);

    color("#fff8dc")
    translate([4,5,0])
    cube([76,90,2]);

    color("#ce5a57")
    translate([0,0,-1])
    cube([80,100,1]);


     for (i =[1:19]){
         translate([0,5*i,0])
         color("#c1cdcd")
         ring();
     }
    }

    }

Notebook();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.