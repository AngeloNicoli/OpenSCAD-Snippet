
module regular_polygon(order = 6, r=1){
     angles=[ for (i = [0:order-1]) i*(360/order) ];
     coords=[ for (th=angles) [r*cos(th), r*sin(th)] ];
     polygon(coords);
 }
 
 
module weight(){ 
color("#a8b0b2")
linear_extrude(height= 1)
 regular_polygon(order = 6);
 
translate([0,0,1])
color("#a8b0b2")
linear_extrude(height= 0.2, scale = 0.8)
 regular_polygon(order = 6);
 
 
 translate([0,0,0])
 rotate([0,180,0])
color("#a8b0b2")
linear_extrude(height= 0.2, scale = 0.8)
 regular_polygon(order = 6);
 }
 
 
 
 weight(); 
 translate([0,0,5])
 weight();
 
 color("#3b3b3b")
 cylinder(5,0.3,0.3);