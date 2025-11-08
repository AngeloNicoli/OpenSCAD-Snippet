module Beam_T(par,Len = 1000){

//Every Beam is defined by: b (size), h (height) and a(thickness)

Paramet = [[45,45,6],[20,30,40]];   // b,h and a

b = Paramet[par][0];
h = Paramet[par][1];
a = Paramet[par][2];

// echo(Tabi[Paramet][2]);
echo(b);
 
color("#CCCCCC"){
cube([h-a,a,Len], center =true);

translate([0,-h/2,0])
cube([a,b,Len], center =true);

        }
    }

Beam_T(0, Len = 300);
