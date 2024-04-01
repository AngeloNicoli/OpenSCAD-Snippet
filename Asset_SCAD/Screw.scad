module Screw(){

module regular_polygon(order = 6, r=1){
     angles=[ for (i = [0:order-1]) i*(360/order) ];
     coords=[ for (th=angles) [r*cos(th), r*sin(th)] ];
     polygon(coords);
 }
 
 
 
 color("#a8b0b2"){
 regular_polygon(order = 6);


 translate([0,0,-3.5])
 cylinder(3,0.5,0.5, $fn = 40);
 }
 
 
 }
 
 
 Screw();