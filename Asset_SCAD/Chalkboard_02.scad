
module Chalkboard_02(){

    union(){
        color("#c87d3a")
        cube([2,0.1,1],center =true);
        
        color("#424e63")
        cube([1.8,0.102,0.8],center =true);
        
        color("#c87d3a"){
            translate([1,0,-0.5])
            cube([0.1,0.1,0.8],center =true);            
        }
        color("#c87d3a"){
            translate([-1,0,-0.5])
            cube([0.1,0.1,0.8],center =true);
        }        
        color("#c87d3a"){
            translate([-1,0,-0.9])
            cube([0.1,0.8,0.1],center =true);
        }
        color("#c87d3a"){
            translate([1,0,-0.9])
            cube([0.1,0.8,0.1],center =true);
        }
    }
}

Chalkboard_02();


// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.