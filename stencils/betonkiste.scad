scale([1.5,1.5,1.5]){
difference() {
difference() {
linear_extrude(height=53) path52();
translate([3,-5,3])scale([0.90,0.90,0.90])linear_extrude(height=53) path52();   
};
translate([25.5,10,10]) cube([2,100,33.5]);
};
}

module path52()
    polygon(
        points=
            [[0,33],[2,33],[8,23],[10,23],[16,33],[19,33],[25,23],[28,23],[34,33],[37,33],[43,23],[46,23],[52,33],[53,33],[53,0],[0,0]],
        paths=
            [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0]]
    );



