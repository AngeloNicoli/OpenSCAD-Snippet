module Grid_01(){

color("#a8b0b2")

for (j=[0:1:9]){
    translate([0,j,0])
    
for (i=[0:1:9]) {
    translate([i,0,0]){
    // #linear_extrude(7, scale = 1, center = true)
    linear_extrude(0.1, scale = 1, center = true)
    square(0.95);
    }
}         
 
}
}
    translate([0,0,-0.1]){
    linear_extrude(0.1, scale = 1, center = true)
    square(10);

   }


Grid_01();