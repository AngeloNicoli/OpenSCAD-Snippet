// #linear_extrude(7, scale = 1, center = true)


 rotate([0,$t*360,0])  {
 translate([-3.5,0,4])
difference(){

union(){
color("gray")
translate([0,0,0])
rotate([90,0,0])
linear_extrude(1, scale = 1, center = true)
polygon(points=[[0,-4],[7,-4],[5,10],[2,10]]);


color("gray")
   rotate([90,0,0])  
   translate([3.5,-4,0])
   cylinder(1,3.5,3.5, $fn = 30, center = true);  
   
color("gray")
   rotate([90,0,0])  
   translate([3.5,10,0])
   cylinder(1,1.5,1.5, $fn = 30, center = true);  
}



color("gray")
   rotate([90,0,0])  
   translate([3.5,-4,0])
   cylinder(2,2,2, $fn = 30, center = true);  
   
color("gray")
   rotate([90,0,0])  
   translate([3.5,10,0])
   cylinder(2,1,1, $fn = 30, center = true);  


}
}