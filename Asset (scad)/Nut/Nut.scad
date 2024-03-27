

module regular_polygon(order = 6, r=1){
     angles=[ for (i = [0:order-1]) i*(360/order) ];
     coords=[ for (th=angles) [r*cos(th), r*sin(th)] ];
     polygon(coords);
 }
 
color("#a8b0b2"){
difference(){
 regular_polygon(order = 6);
 
 
 cylinder(2,0.7,0.7,center = true, $fn=30 );
 }
 }

