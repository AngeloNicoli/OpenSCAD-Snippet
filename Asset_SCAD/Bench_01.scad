// #linear_extrude(7, scale = 1, center = true)


color("gray")
translate([0,-7,0])
rotate([90,0,0])
linear_extrude(1, scale = 1, center = true)
polygon(points=[[0,-4],[7,-4],[7,2.2],[2,2],[1.8,6],[0,6]]);
     
     
translate([0,7,0])    
color("gray")
rotate([90,0,0])
linear_extrude(1, scale = 1, center = true)
polygon(points=[[0,-4],[7,-4],[7,2.2],[2,2],[1.8,6],[0,6]]);     

color("#c69874"){
translate([1.5,0,0]) 
cube([1.5,13,1], center = true);

translate([3.5,0,0]) 
cube([1.5,13,1], center = true);

translate([5.5,0,0]) 
cube([1.5,13,1], center = true);


translate([1,0,3]) 
cube([1,13,1.5], center = true);

translate([1,0,5]) 
cube([1,13,1.5], center = true);
}
