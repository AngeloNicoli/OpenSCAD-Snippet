module key_simple(){
color("gray"){
difference(){
cylinder(1,5,5, center= true);
cylinder(2,2,2, center= true, $fn =40);



}
translate([0,18,0])
cube([3,30,1], center =true);

translate([4,20,0])
cube([6,3,1], center =true);

translate([4,28,0])
cube([5,5,1], center =true);
}
}

key_simple();