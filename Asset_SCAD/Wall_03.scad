module Wall_03(rot = 0){

    module Wall_Curve(){
        rotate([0,0,rot * 90]){
        color("white")
        translate([0,0,0])

        difference(){
            intersection(){
                cylinder(3.98,2.1,2.1, $fn=40, center = true);
                cube([3,3,3]);
                }
        
            rotate([0,0,0])
            cylinder(5,1.9,1.9, center= true, $fn=40);
            }
            }

        }
                
        rotate([0,0,rot * 90]){
        color("blue")
        translate([0,0,0])

        difference(){
            intersection(){
                cylinder(4,2.3,2.3, $fn=40, center = true);
                cube([3,3,3]);
            }
        
            rotate([0,0,0])
            cylinder(5,2.1,2.1, center= true, $fn=40);
            }
        }
       
        
        rotate([0,0,rot * 90]){
        color("green")
        translate([0,0,0])

        difference(){
            intersection(){
                cylinder(4,1.9,1.9, $fn=40, center = true);
                cube([4,3,3]);
            }
        
            rotate([0,0,0])
            cylinder(6,1.7,1.7, center= true, $fn=40);
        }
    }
         
    Wall_Curve();
}


Wall_03(rot =0);

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
