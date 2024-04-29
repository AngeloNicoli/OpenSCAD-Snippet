module Window_01(){  
    color("#A1662F"){
    difference(){

        cube([1,0.1,1.5],center = true);

        translate([0.25,0,0.5])
        cube([0.4,0.2,0.4],center = true);

        translate([-0.25,0,0.5])
        cube([0.4,0.2,0.4],center = true);

        translate([0.25,0,0])
        cube([0.4,0.2,0.4],center = true);

        translate([-0.25,0,0])
        cube([0.4,0.2,0.4],center = true);

        translate([-0.25,0,-0.5])
        cube([0.4,0.2,0.4],center = true);

        translate([0.25,0,-0.5])
        cube([0.4,0.2,0.4],center = true);

    }

    translate([0,0,-0.8])
    cube([1.2,0.4,0.1],center = true);

    translate([0.5,0,-0])
    cube([0.1,0.2,1.5],center = true);

    translate([-0.5,0,-0])
    cube([0.1,0.2,1.5],center = true);

    translate([-0,0,0.8])
    cube([1.2,0.4,0.1],center = true);
    
    }
    color("#a7c7cb"){
    cube([1,0.02,1.4],center = true);
    }
}


Window_01();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
