

module Wall_03(rot = 0){

module Wall_Curve(){
    rotate([0,0,rot * 90]){
    color("white")
    translate([0,0,0])

    difference(){
        intersection(){
            cylinder(3.98,2.1,2.1, $fn=40, center = true);
            cube([3,3,3]);
        }
    
        rotate([0,0,0])
        cylinder(5,1.9,1.9, center= true, $fn=40);
    }
    }

    }
    
    
    rotate([0,0,rot * 90]){
    color("blue")
    translate([0,0,0])

    difference(){
        intersection(){
            cylinder(4,2.3,2.3, $fn=40, center = true);
            cube([3,3,3]);
        }
    
        rotate([0,0,0])
        cylinder(5,2.1,2.1, center= true, $fn=40);
    }
    }
    
    
    rotate([0,0,rot * 90]){
    color("green")
    translate([0,0,0])

    difference(){
        intersection(){
            cylinder(4,1.9,1.9, $fn=40, center = true);
            cube([4,3,3]);
        }
    
        rotate([0,0,0])
        cylinder(6,1.7,1.7, center= true, $fn=40);
    }
    }
    
    
   
    
    Wall_Curve();
 
 
   
}


Wall_03(rot =0);