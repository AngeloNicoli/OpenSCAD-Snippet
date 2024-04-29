
module Street_05(col ="#3b4747"){
    color(col)
    cube([4,2,0.2], center = true);

    for (i = [-1.4:0.7:1.4] ){
        translate([i,0,0])
        color("white")
        cube([0.4,1.8,0.22], center = true);
    }

    translate([1.8,0,0.10])
    color("white")
    cube([0.05,2,0.01], center = true);

    translate([-1.8,0,0.10])
    color("white")
    cube([0.05,2,0.01], center = true);

    translate([-2.15,0,0.0])
    color("GRAY")
    cube([0.3,2,0.2], center = true);

    translate([2.15,0,0.0])
    color("GRAY")
    cube([0.3,2,0.2], center = true);

}

Street_05();


// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.