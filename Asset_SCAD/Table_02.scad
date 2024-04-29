module Table_02(){

    color("#986931")
    translate([0,0,4.5]){
    cube([40,6,1], center =true);
    }

    color("#36220b")
    translate([0,4,4.5]){
    cube([40,2,1], center =true);
    }

    color("#36220b")
    translate([0,-4,4.5]){
    cube([40,2,1], center =true);
    }

    color("#5e3e17")
    difference(){
        cube([40,10,8], center =true);
        cube([36,12,6.5], center =true);
    }

    color("#1a1818"){
        translate([16,3,-6]){
        cube([1,1,4], center =true);
        }

        translate([16,-3,-6]){
        cube([1,1,4], center =true);
        }

        translate([-16,3,-6]){
        cube([1,1,4], center =true);
        }

        translate([-16,-3,-6]){
        cube([1,1,4], center =true);
        }

    }

}

Table_02();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.