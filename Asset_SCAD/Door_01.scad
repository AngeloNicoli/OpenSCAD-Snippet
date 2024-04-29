module Door_01(){
    difference(){
        color("#664433")
        cube([8,1,14], center = true );

        color("#553311")
        translate([2,-1,-4])
        color("#664433")
        cube([2.5,1.5,4], center = true );

        color("#553311")
        translate([-2,-1,-4])
        color("#664433")
        cube([2.5,1.5,4], center = true );

        color("#553311")
        translate([-2,-1,3])
        color("#664433")
        cube([2.5,1.5,4], center = true );
         
        color("#553311"){
        translate([2,-1,3])
        cube([2.5,1.5,4], center = true );
        }

    }

    color("#664433")
    translate([2,-0.3,-4])
    cube([2.3,0.5,3.6], center = true);

    color("#664433")
    translate([-2,-0.3,-4])
    cube([2.3,0.5,3.6], center = true);

    color("#664433")
    translate([2,-0.3,3])
    cube([2.3,0.5,3.6], center = true);

    color("#664433")
    translate([-2,-0.3,3])
    cube([2.3,0.5,3.6], center = true);

    color("#ada192")
    translate([2,-0.85,-0.5])
    
    color("#664433")
    cube([2,0.2,0.2], center = true );
    
    color("#ada192")
    translate([2.75,-0.5,-0.5])
    cube([0.5,0.5,0.5], center = true );

}


Door_01();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.