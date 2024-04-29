module Building_02() {
 
    module door(door_size =[10,10,10] , coord =[0,0,0]){
      color("#a59f8b")
      translate([coord[0],coord[1],coord[2]])
      cube([door_size[0],door_size[1],door_size[2]], center= true);
    }
    
    
    union(){
    color("#132919")
    cube([10,10,10],center=true);
    
    
    translate([0,0,5.5])
    color("#d1c093")
    cube([10,10,0.1],center=true);
    
    // Doors
    color("#a59f8b")
    translate([0,-5,-4])
    cube([2,0.1,3],center=true);
    
    
    // Windows
    translate([3,-5,-3]){
    color("#9fcbd0")
    cube([2,0.1,2],center=true);
    }
    
    translate([3,-5,3]){
    color("#9fcbd0")
    cube([2,0.1,2],center=true);
    }
    
    translate([-3,-5,-3]){
    color("#9fcbd0")
    cube([2,0.1,2],center=true);
    }
    
    translate([-3,-5,3]){
    color("#9fcbd0")
    cube([2,0.1,2],center=true);
    }
     
    // Roof
    translate([0,0,5])
    color("#a59f8b")
    cube([12,12,1],center=true);
    
    translate([0,0,-5]){
    color("#a59f8b")
    cube([12,12,1],center=true);
    }
    
    translate([0,0,0]){
    color("#a59f8b")
    cube([12,12,1],center=true);
    }
    
    }
}

Building_02();


// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.