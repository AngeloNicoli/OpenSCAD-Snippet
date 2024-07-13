module Gear_02(){

    module Gear_01(){
        color("#a8b0b2")
        union(){
            cylinder(7,16,16,$fn=30,center= true);

            for (i=[0:45:359]) {
                r = 14; // pattern radius
                n = 10; // number of cars
                step = 360/n;
                for (i=[0:step:359]) {
                    angle = i;
                    dx = r*cos(angle);
                    dy = r*sin(angle);
                    translate([dx,dy,0])
                    rotate([0,0,angle])  
                    {
                 
                linear_extrude(7, scale = 1, center = true)
                polygon(points=[[0,-4],[7,-2],[7,2],[0,4]]);
                    }    
                }
            }
        }

    }
    difference(){
        Gear_01();
        color("#777777")
        difference(){
            cylinder(15,13,13, center = true);
            cylinder(15,4,4, center = true);

        }
    }
    color("#777777")
    cylinder(4,13,13, center = true);
}

rotate([0,0,$t*1000])
Gear_02();

translate([40,0,0])
rotate([0,0,-($t*1000)+15])
Gear_02();



// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


