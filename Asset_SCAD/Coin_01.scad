module Coin_01(Mat = 0){

    //Color = [Main Body, Pocket] 
    bronze = ["#CD7F32","#7b4c1e"]; 
    silver = ["#c4aead","#cdc9c9"];
    gold = ["#ffd700","#daa520"];

    Material = [bronze,silver,gold];

    difference(){
            // Coin Main Body
            color(Material[Mat][0])
            cylinder(3,20,20, center= true, $fn = 40);
            
            // Make Pocket Hole
            color(Material[Mat][1]){   
            translate([0,0,2])
            cylinder(3,15,15, center= true, $fn = 40);
                 
            translate([0,0,-2])
            cylinder(3,15,15, center= true, $fn = 40);
            }

        }
}

Coin_01(Mat = 2);

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
