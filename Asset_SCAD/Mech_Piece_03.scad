hull(){
translate([5,0,0])
circle(r = 1, $fn = 30);

translate([0,5,0])
circle(r = 1, $fn = 30);

translate([0,-5,0])
circle(r = 1, $fn = 30);

}