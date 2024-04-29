module Led(Mat = 0){

    Red = "#f70d1a";
    Green = "#50C878";
    Blue = "#162c99";
    Yellow = "#e9d366";
    White = "#fefdfa";

    Material = [Red,Green,Blue,Yellow,White];

    union(){
        color(Material[Mat], alpha = 0.9)
        cylinder(5,2,2, $fn = 20);

        color(Material[Mat], alpha = 0.9)
        translate([0,0,5])
        sphere(r = 2.0 ,$fn = 20);
    }

    color(Material[Mat], alpha = 0.9)
    cylinder(0.5,2.5,2.5, $fn = 20, center= true);

    color("gray")
    translate([1,0,-3])
    cylinder(8,0.2,0.2, $fn = 5, center= true);

    color("gray")
    translate([-1,0,-3])
    cylinder(11,0.2,0.2, $fn = 5, center= true);

}

Led(Mat = 2);


// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

