module Walking_Stick(){

    module shaft(){ 
        color("#56483c"){
            translate([0,5,0])
            rotate([30,0,0])
            rotate([0,-90,0])
            linear_extrude(height = 40, $fn = 30) 
            circle(r = 1);
        }
                  
        color("#2a393e"){  
            translate([-40,5,0]){
            color("#a8b0b2")
            rotate([30,0,0])
            rotate([0,-90,0])
            
            linear_extrude(height = 2, $fn = 30) 
            circle(r = 1.2);
            } 
        }
      
    }
     
    shaft();
          
    color("#56483c"){
        rotate_extrude(angle = 90, $fn = 30)
        translate([5,0,0])
        circle(r = 1); 
    }
           
    color("#56483c"){
        rotate([0,0,-90])
        rotate_extrude(angle = 90, $fn = 30)
        translate([5,0,0])
        circle(r = 1);
    }
  
}

Walking_Stick();


// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

