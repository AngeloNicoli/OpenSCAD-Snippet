

module regular_polygon(order = 6, r=1){
     angles=[ for (i = [0:order-1]) i*(360/order) ];
     coords=[ for (th=angles) [r*cos(th), r*sin(th)] ];
     polygon(coords);
 }
 

rotate_extrude(angle = 90, $fn = 30)
translate([5,0,0])
regular_polygon(); 
 
translate([0,5,0])

rotate([30,0,0])
rotate([00,-90,00])
linear_extrude(height = 10) 

//translate([5,0,0])
regular_polygon(); 
 
 
translate([5,0,0])
rotate([90,-0,00])
linear_extrude(height = 2) 

//translate([5,0,0])
regular_polygon(); 
  