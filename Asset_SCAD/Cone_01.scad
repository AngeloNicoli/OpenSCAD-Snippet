module Cone_01(){

   difference(){
   
   union(){
       color("orange")
       cube([1,1,0.1], center = true);
       
       color("orange")
       translate([0,0,0.05])
       cylinder(0.5,0.4,0.3, $fn = 30);
       
       color("white")
       translate([0,0,0.55])
       cylinder(0.25,0.3,0.25, $fn = 30);
       
       color("orange")
       translate([0,0,0.8])
       cylinder(0.25,0.25,0.2, $fn = 30);
       
       color("white")
       translate([0,0,1.05])
       cylinder(0.25,0.2,0.15, $fn = 30);
       
       color("orange")
       translate([0,0,1.3])
       cylinder(0.25,0.15,0.1, $fn = 30);
       }
   
   cylinder(4,0.4,0.02, $fn = 30,center =true);
   }
    
}


Cone_01();