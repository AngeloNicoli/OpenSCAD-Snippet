module Nut_LQ(){

    module regular_polygon(order = 6, r=1){
         angles=[ for (i = [0:order-1]) i*(360/order) ];
         coords=[ for (th=angles) [r*cos(th), r*sin(th)] ];
         polygon(coords);
     }
         
    color("#a8b0b2"){
 
        difference(){
        linear_extrude(height =1){
             regular_polygon(order = 6);
             }
             cylinder(2.1,0.7,0.7,center = true, $fn=30);
             }
    }
}

Nut_LQ();