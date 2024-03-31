use <Asset_SCAD/Base_cabinet_Gray.scad>
use <Asset_SCAD/Base_cabinet_Wood.scad>
use <Asset_SCAD/Beam_C.scad>
use <Asset_SCAD/Bench_01.scad>
use <Asset_SCAD/Bench_02.scad>
use <Asset_SCAD/Bookshelf_01.scad>

translate([0,5,0])
Base_cabinet_Wood();

translate([0,-3,0])
Base_cabinet_Wood();

translate([0,10,0])
Beam_C();