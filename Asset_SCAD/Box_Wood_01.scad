
module slot(){

    Key_Lenght = 100;
    Key_Height = 100;
    Key_Width = 150;
    
    color("#a8b0b2")
    union(){
        translate([15,0,0])
        cylinder(5,5,5, $fn=40, center=true);

        translate([-15,0,0])
        cylinder(5,5,5, $fn=40, center=true);

        cube([30,10,5],center = true);
    }
}

color("#ccaa66"){
   
difference(){
    translate([0,0,-20]){
    cube([1,70,80], center = true);
    }
        translate([0,0,0]){
            rotate([90,0,90]){
                slot();
            }
        }
}

translate([-80,0,0])
difference(){
    translate([0,0,-20]){
    cube([1,70,80], center = true);
    }
        translate([0,0,0]){
            rotate([90,0,90]){
                slot();
            }
        }        
}


rotate([90,0,90])
translate([-34.5,-25,-40])
cube([1,70,79], center = true);

rotate([90,0,90])
translate([34.5,-25,-40])
cube([1,70,79], center = true);

translate([-40,0,-59])
cube([80,68,1], center = true);
}


