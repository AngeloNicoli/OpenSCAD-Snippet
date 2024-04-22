use <Asset_SCAD/Wall_01.scad>
use <Asset_SCAD/Wall_02.scad>
use <Asset_SCAD/Wall_03.scad>
use <Asset_SCAD/Grid_01.scad>

Wall_01(0);

translate([0,1,0])
Wall_01();


translate([0,-1,0])
Wall_01();


translate([0,2,0])
Wall_02();


translate([0,-2.5,0])
Wall_02(1);

translate([0,-2.5,-1.051])
Grid_01();



translate([1.5,-2.5,0])
Wall_01(rot = 1);



translate([2.5,-2.5,0])
Wall_01(rot = 1);

translate([3.5,-2.5,0])
Wall_01(rot = 1);

translate([4.5,-2.5,0])
Wall_01(rot = 1);

translate([5.5,-2.5,0])
Wall_01(rot = 1);

translate([6.5,-2.5,0])
Wall_02(2);

translate([6.5,-1,0])
Wall_01(rot = 2);

translate([4.5,-0.5,-1])
Wall_03(rot = 0);



