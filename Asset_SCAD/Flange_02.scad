module Flange_02(Size = 0){
    color("#c0c6c7");
    Dext= 100;
    Thickness = 10;
    
    //echo(DN);
    DN10 =[100,10];     
    DN25 = [120,15];
    DN50 = [130,20];

    Flange = [DN10,DN25,DN50];

    difference(){
        cylinder(Flange[Size][1],Flange[Size][0],Flange[Size][0], $fn = $preview ? 32 : 64);
        r = 80;
        for (i=[0:90:359]) {
            translate([r*cos(i),r*sin(i),-1])
            cylinder(12,10,10,$fn=60);
            }
    }
}

Flange_02(Size = 0);


// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
