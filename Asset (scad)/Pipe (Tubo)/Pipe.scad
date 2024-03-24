// Nicolì Angelo 2023 - THIS CODE IS LICENSED AS GPL-2.0

Pipe_Lenght = 10;
Pipe_Dext = 10;
Pipe_Dint = 8;

linear_extrude(Pipe_Lenght, $fn = $preview? 90: 30) 

difference(){
circle(d = Pipe_Dext, $fn = $preview? 90: 30);
circle(d = Pipe_Dint, $fn = $preview? 90: 30);
}

