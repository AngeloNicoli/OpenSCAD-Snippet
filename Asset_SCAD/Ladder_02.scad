module Ladder_02(){
        
    module Rail(){
       intersection(){
       cube([8,8,8], center = true);
       rotate([0,30,0])
       cube([16,0.3,1], center = true);     
        }    
    }

    color("#8E5F3A"){
    translate([0,4,0])
    Rail();

    translate([0,-4,0])
    Rail();
    
    } 
    color("#d68f58"){
    for (i=[-3:1:3]) {
          translate([-i,0,i*0.58])
          cube([0.8,8,0.3], center = true);

        }
    }
}

Ladder_02();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.