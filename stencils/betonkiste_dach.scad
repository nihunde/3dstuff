nozzledia = 0.8;
thickness =2*nozzledia;
height = 60;
difference() {
linear_extrude(height=height+2*thickness)
roof(nozzledia*2);
   translate([0,-nozzledia,nozzledia]) linear_extrude(height=height)
roofinner(nozzledia*2);
    translate([51.5*nozzledia,-2,10])cube([2,5,45]);
}
module roof(n)
polygon(
        points=
            [[0,10*n],[2*n,10*n],[8*n,0],[10*n,0],[16*n,10*n],[19*n,10*n],[25*n,0],[28*n,0],[34*n,10*n],[37*n,10*n],[43*n,0],[46*n,0],[52*n,10*n],[54*n,10*n],[54*n,-1*n],[0,-1*n]],
        paths=
            [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0]]
    );


module roofinner(n)
polygon(
        points=
            [[1,10*n],[2*n,10*n],[8*n,0],[10*n,0],[16*n,10*n],[19*n,10*n],[25*n,0],[28*n,0],[34*n,10*n],[37*n,10*n],[43*n,0],[46*n,0],[52*n,10*n],[53*n,10*n],[53*n,-1*n],[1*n,-1*n]],
        paths=
            [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0]]
    );