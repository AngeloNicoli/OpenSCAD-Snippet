
module Fence_02(){

    module staccionata(){
    color("#da6d42")
    cube([1,1,10],center = true);
    }

    for (i=[-8:8])
       translate([i*5,0,0])
          staccionata();
          
    color("#da6d42"){     
    translate([0,0,-2])      
    cube([83,0.5,1],center = true);}

    color("#da6d42"){  
    translate([0,0,2])
    cube([83,0.5,1],center = rue);
    }

    color("#bd9476"){
    for (i=[-17:17])

       translate([i*2.4,0.5,1])
       cube([2,0.5,12],center = true);
    }
    
}


Fence_02();
 

          
         