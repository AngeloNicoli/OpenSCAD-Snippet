module Building_01(){

    union(){
        color("#132919")
        cube([10,10,20],center=true);
        
        translate([0,0,10.5])
        color("#a59f8b")
        cube([10.5,10.5,1],center=true);

        translate([0,0,11])
        color("#d1c093")
        cube([10,10,0.1],center=true);

        color("#a59f8b")
        translate([0,-5,-9])
        cube([2,0.1,2],center=true);

        translate([0,0,5])
        color("#9fcbd0")
        cube([11,11,4],center=true);

        translate([0,0,-5]){
        color("#9fcbd0")
        cube([11,11,4],center=true);
        }

        translate([0,0,0]){
        color("#9fcbd0")
        cube([11,11,4],center=true);
        }

    }

}

Building_01();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.