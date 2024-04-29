module Fence_02(){

    module staccionata(){
    color("#da6d42")
    cube([1,1,10],center = true);
    }

    for (i=[-8:8]){
        translate([i*5,0,0])
        staccionata();
          
        color("#da6d42"){     
        translate([0,0,-2])     
        cube([83,0.5,1],center = true);}

        color("#da6d42"){  
        translate([0,0,2])
        cube([83,0.5,1],center = true);
        }
    }
    
    color("#bd9476"){
    for (i=[-17:17])

       translate([i*2.4,0.5,1])
       cube([2,0.5,12],center = true);
    }
    
}

Fence_02();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 

          
         