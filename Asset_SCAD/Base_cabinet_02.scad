module Base_cabinet_02(){

    translate([0,0.01,3])
    color("#8b6914")
    cube([2.3,3.98,0.2]);

    difference(){
        color("#cdaa7d")
        cube([2,4,3]);

        translate([1.95,0.2,0.5])
        color("#cdaa6f")
        cube([0.1,1.4,2]);

        translate([1.95 ,2.4,0.5])
        color("#cdaa6f")
        cube([0.1,1.4,2]);
    }

    translate([2,1.7,1.8])
    color("#8b6914")
    cube([0.1,0.15,0.7]);

    translate([2,2.2,1.8])
    color("#8b6914")
    cube([0.1,0.15,0.7]);

    translate([2,2,0])
    color("#000000")
    cube([0.01,0.01,3]);

}

Base_cabinet_02();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License


//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.