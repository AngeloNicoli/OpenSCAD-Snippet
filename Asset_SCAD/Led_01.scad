module Led(Mat = 0){

Red = "#f70d1a";
Green = "#50C878";
Blue = "#162c99";
Yellow = "#e9d366";
White = "#fefdfa";

Material = [Red,Green,Blue,Yellow,White];


union(){
    color(Material[Mat], alpha = 0.9)
    cylinder(5,2,2, $fn = 20);


    color(Material[Mat], alpha = 0.9)
    translate([0,0,5])
    sphere(r = 2.0 ,$fn = 20);
}

color(Material[Mat], alpha = 0.9)
cylinder(0.5,2.5,2.5, $fn = 20, center= true);

color("gray")
translate([1,0,-3])
cylinder(8,0.2,0.2, $fn = 5, center= true);

color("gray")
translate([-1,0,-3])
cylinder(11,0.2,0.2, $fn = 5, center= true);

}



Led(Mat = 4);