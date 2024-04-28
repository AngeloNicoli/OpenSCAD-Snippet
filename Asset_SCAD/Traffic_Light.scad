
module Traffic_Light(){

    color("gray")
    cylinder(10,0.5,0.5, $fn = 30, );
    
    color("gray")
    cube([1.2,1.2,2],center = true);
    
    
    difference(){
        color("gray")
        translate([0,-0.7,8])
        cube([1,1,3],center = true);

        
        color("red")
        translate([0,-1,9])
        rotate([90,0,0])
        cylinder(0.5,0.3,0.3, $fn = 30);

        color("yellow")
        translate([0,-1,8])
        rotate([90,0,0])
        cylinder(0.5,0.3,0.3, $fn = 30);

        color("green")
        translate([0,-1,7])
        rotate([90,0,0])
        cylinder(0.5,0.3,0.3, $fn = 30);
    }

}

Traffic_Light();