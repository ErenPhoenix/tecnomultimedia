void setup () {
size (600,600);//ventana
background (227,62,216);//Color-fondo
}

void draw () {
/*
//coordenadas X e Y
println ("x:");
println (mouseX);
println ("y:");
println (mouseY);
//lineas del largo
line (50,0,50,599);
line (100,0,100,599);
line (150,0,150,599);
line (200,0,200,599);
line (250,0,250,599);
line (300,0,300,599);
line (350,0,350,599);
line (400,0,400,599);
line (450,0,450,599);
line (500,0,500,599);
line (550,0,550,599);
//lineas del ancho
line (0,50,599,50);
line (0,100,599,100);
line (0,150,599,150);
line (0,200,599,200);
line (0,250,599,250);
line (0,300,599,300);
line (0,350,599,350);
line (0,400,599,400);
line (0,450,599,450);
line (0,500,599,500);
line (0,550,599,550);
*/
//Dibujo Piña
//cuerpo
fill (255,205,23);//naranja
triangle (216,492,250,550,308,478);
triangle (308,478,333,363,272,412);
triangle (216,492,194,416,272,412);
triangle (194,416,277,350,272,412);
triangle (194,416,277,350,219,330);
triangle (219,330,252,297,277,350);
triangle (272,412,333,363,277,350);
triangle (277,350,315,325,252,297);
triangle (216,492,308,478,272,412);
//triangle (315,325,340,293,252,297);
fill (245,184,15);//naraja-sombra
triangle (250,550,350,550,308,478);
triangle (350,550,388,450,308,478);
triangle (308,478,388,450,333,363);
triangle (277,350,333,363,351,303);
triangle (340,293,351,303,315,325);
triangle (333,363,388,450,386,373);
triangle (351,303,386,373,333,363);
//cabeza
fill (9,152,20);//verde-sombra
triangle (261,295,335,292,390,230);
fill (9,152,20);//verde-sombra
triangle (310,200,333,230,387,156);
fill (9,152,20);//verde-sombra
triangle (276,212,325,208,339,50);
fill (50,198,51);//verde claro
triangle (285,185,337,171,248,83);
fill (9,152,20);//verde-sombra
triangle (237,212,301,268,352,133);
fill (50,198,51);//verde
triangle (287,262,347,222,239,148);
fill (9,152,20);//verde sombra
triangle (228,197,362,191,294,316);
fill (50,198,51);//verde
triangle (261,295,310,269,207,215);
triangle (261,295,321,264,280,193);
fill (245,184,15);//(cuerpo)naraja-sombra
triangle (315,325,340,293,252,297);
fill (9,152,20);//verde-sombra
triangle (311,244,331,231,308,202);
triangle (311,244,366,241,373,204);
triangle (321,264,366,241,334,243);
fill (9,152,20);//verde-sombra
triangle (281,194,308,193,311,244);
}
