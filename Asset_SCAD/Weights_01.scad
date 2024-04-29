module Weights_01(){

    module regular_polygon(order = 6, r=1){
         angles=[ for (i = [0:order-1]) i*(360/order) ];
         coords=[ for (th=angles) [r*cos(th), r*sin(th)] ];
         polygon(coords);
    }
     
     
    module weight(){ 
    color("#a8b0b2")
    linear_extrude(height= 1)
    regular_polygon(order = 6);
     
    translate([0,0,1])
    color("#a8b0b2")
    linear_extrude(height= 0.2, scale = 0.8)
    regular_polygon(order = 6);
     
    translate([0,0,0])
    rotate([0,180,0])
    color("#a8b0b2")
    linear_extrude(height= 0.2, scale = 0.8)
    regular_polygon(order = 6);
    }
     
     weight(); 
     translate([0,0,5])
     weight();
     
     color("#3b3b3b")
     cylinder(5,0.3,0.3);
 
}
 
Weights_01();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
