
module tree_01(){

    module regular_polygon(order = 6, r=1){
         angles=[ for (i = [0:order-1]) i*(360/order) ];
         coords=[ for (th=angles) [r*cos(th), r*sin(th)] ];
         polygon(coords);
    }
    
    color("green"){
    linear_extrude(height= 0.5, center = true, scale = 0.9) 
    regular_polygon(order = 10);
    
    translate([0,0,0.5])
    rotate([0,0,45])
    linear_extrude(height= 0.5, center = true, scale = 0.9)  
    regular_polygon(order = 10, r = 0.8);
    
    
    translate([0,0,1])
    rotate([0,0,90])
    linear_extrude(height= 0.5, center = true, scale = 0.9) 
    regular_polygon(order = 10, r = 0.6);
    
        
    translate([0,0,1.5])
    rotate([0,0,135])
    linear_extrude(height= 0.5, center = true, scale = 0.5) 
    regular_polygon(order = 10, r = 0.4);
    }
    
    color("#da6d42")
    translate([0,0,-1.5])
    cylinder(2,0.3,0.3, $fn = 20);
       
}     

tree_01();