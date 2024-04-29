module Table_Small_01(){

    color("#954520")
    linear_extrude(height = 0.10)

    intersection(){

    circle(1, $fn=50);

    square(1);

    }

    color("#4f200f"){
    translate([0.2,0.2,-0.9])
    cylinder(0.9,0.08,0.08, $fn =30);

    translate([0.7,0.2,-0.9])
    cylinder(0.9,0.08,0.08, $fn =30);

    translate([0.2,0.7,-0.9])
    cylinder(0.9,0.08,0.08, $fn =30);
    }

    translate([0,0,-1]){
    color("#954520")
    linear_extrude(height = 0.10)

    intersection(){

    circle(1, $fn=50);

    square(1);

    }

    color("#4f200f"){
    translate([0.2,0.2,-0.5])
    cylinder(0.5,0.08,0.08, $fn =30);

    translate([0.7,0.2,-0.5])
    cylinder(0.5,0.08,0.08, $fn =30);

    translate([0.2,0.7,-0.5])
    cylinder(0.5,0.08,0.08, $fn =30);
    }
    }

}

Table_Small_01();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
