// get a single number

colors = ["#cb6b6b","#dd7d7d","#9e3333","#842020"];



single_rand = rands(5,10,1)[0];
single_rand2 = rands(5,10,1)[0];

index_color = rands(0,3,1)[0];

color(colors[index_color])
linear_extrude(height = 3){
square([single_rand,single_rand2]);
}


