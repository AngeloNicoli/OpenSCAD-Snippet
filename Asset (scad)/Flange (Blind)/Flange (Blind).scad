difference(){
cylinder(10,100,100, $fn = $preview ? 32 : 64);

r = 80;
for (i=[0:90:359]) {
    translate([r*cos(i),r*sin(i),-1])
        cylinder(12,10,10,$fn=60);
}

}
