use <Asset_SCAD/Arc_01.scad>
use <Asset_SCAD/Arc_02.scad>
use <Asset_SCAD/Base_cabinet_Gray.scad>
use <Asset_SCAD/Base_cabinet_Gray.scad>
use <Asset_SCAD/Base_cabinet_Wood.scad>
use <Asset_SCAD/Beam_C.scad>
use <Asset_SCAD/Bed.scad>

use <Asset_SCAD/Bench_01.scad>
use <Asset_SCAD/Bench_02.scad>
use <Asset_SCAD/Bookshelf_01.scad>
use <Asset_SCAD/Bookshelf_02.scad>

use <Asset_SCAD/Bricks.scad>
use <Asset_SCAD/Building_01.scad>
use <Asset_SCAD/Building_02.scad>

use <Asset_SCAD/Chair_01.scad>
use <Asset_SCAD/Chair_02.scad>

use <Asset_SCAD/Chalkboard.scad>

use <Asset_SCAD/Chalkboard_Support.scad>
use <Asset_SCAD/Circular_Blade.scad>
use <Asset_SCAD/Door.scad>
use <Asset_SCAD/Electric_Wire_Plug.scad>
use <Asset_SCAD/Eyebolt.scad>
use <Asset_SCAD/Fence_01.scad>
use <Asset_SCAD/Fence_02.scad>
use <Asset_SCAD/Fireplace.scad>
use <Asset_SCAD/Flange.scad>


use <Asset_SCAD/Flange_Blind.scad>
use <Asset_SCAD/Flange_Weld_Neck.scad>
use <Asset_SCAD/Gear_01.scad>

use <Asset_SCAD/Grid_01.scad>
use <Asset_SCAD/Hexagon_socket_screw_keys.scad>
use <Asset_SCAD/Hole_Plate.scad>

translate([0,5,0])
Base_cabinet_Wood();

translate([0,-3,0])
Base_cabinet_Wood();

translate([0,10,0])
Beam_C();

Chair_01();

