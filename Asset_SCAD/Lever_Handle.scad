
color("white")
   rotate([90,0,0])  
   translate([0,0,0])
   cylinder(30,2,2, $fn = 30, center = true); 
  
 

 
color("gray")
translate([-1,0,-1])
rotate([90,0,0])
linear_extrude(3, scale = 1, center = true)
polygon(points=[[0,-3],[2,-3],[5,-1],[5,0],[5,3],[2,5],[0,5]]);



color("gray")
translate([-1,0,1])
rotate([90,180,0])
linear_extrude(3, scale = 1, center = true)
polygon(points=[[0,-3],[2,-2],[5,-1],[15,0],[15,3],[2,4],[0,5]]);
