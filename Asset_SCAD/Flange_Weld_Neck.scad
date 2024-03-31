
module Flange_Weld_Neck(){

Flange_Height = 18;
Total_Height = 38;

Step_Height = 2;
Hole_Diameter = 10; 
Hole_Center_Distance = 100;

color("#c0c6c7"){
    difference(){
  
        union(){
            translate([0,0,- Step_Height]){ 
            cylinder(Step_Height,65,65,$fn=40);
            }

            difference(){
            cylinder(Flange_Height,100,100,$fn=30);
            
            r = 80;
             
            // Flange Holes
            for (i=[0:90:359]) {
                translate([r*cos(i),r*sin(i),-1])
                cylinder(Flange_Height+2,10,10,$fn=40);
             
                translate([0,0,-1]) 
                cylinder(12,50,50,$fn=50);  
                }
             }
       
       translate([0,0,Flange_Height]) 
        cylinder(Total_Height - Flange_Height,60,55,$fn=50);    
        }
     
        translate([0,0,-10]) 
        cylinder(100,50,50,$fn=50);
    }
}

}

Flange_Weld_Neck();
