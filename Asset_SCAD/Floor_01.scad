module Floor_01(Mat=0){
    Mat_0 = ["#748481","#c6d4cf"];
    Mat_1 = ["#f2eacf","#baab87"];
    Mat_2 = ["#83a492","#427c9d"];
    
    Material = [Mat_0,Mat_1,Mat_2];
    color(Material[Mat][0])
    translate([0.5,0.5,0])
    cube([1,1,0.1], center = true);


    color(Material[Mat][0])
    translate([-0.5,-0.5,0])
    cube([1,1,0.1], center = true);

               
    color(Material[Mat][1])
    translate([-0.5,0.5,0])
    cube([1,1,0.098], center = true);

    color(Material[Mat][1])
    translate([0.5,-0.5,0])
    cube([1,1,0.098], center = true);
}

Floor_01(Mat = 1);

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

