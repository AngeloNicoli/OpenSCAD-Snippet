module Tower(){

    color("#CCCCCC"){
    translate([0,0,-10])
    cylinder(10,33,33,$fn=30,);

    translate([0,0,-60])
    cylinder(60,32,30,$fn=40);

    translate([0,0,-100])
    cylinder(40,35,35,$fn=40);

    difference(){
        cylinder(7,33,33,$fn=30);

        translate([0,0,-1])
        cylinder(9,20,20,$fn=30);

        for (i=[0:45:359]) {
            r = 14; // pattern radius
            n = 10; // number of cars
        step = 360/n;
            for (i=[0:step:359]) {
                angle = i;
                dx = r*cos(angle);
                dy = r*sin(angle);
                translate([dx,dy,1])
                
                rotate([0,0,angle]){
                rotate([0,90,0])
                // #linear_extrude(20, scale = 3, )
                linear_extrude(20, scale = 3 )
                square(size = [8, 4], center = true);
                 
                    }    
                }
            }
        }
    }
}

Tower();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
