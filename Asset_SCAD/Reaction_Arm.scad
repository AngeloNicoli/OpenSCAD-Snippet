
difference(){
hull(){

cylinder(1,2,2,$fn=30);


translate([16,0,0])
cylinder(1,4,4, $fn=30);


}


cylinder(3,1,1,$fn=30, center= true);


translate([16,0,0])
cylinder(3,2,2,$fn=30, center= true);
}