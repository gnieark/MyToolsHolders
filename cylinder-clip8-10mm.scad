difference(){
linear_extrude (height=20, $fn = 200)
        import (file="cylinderClip.dxf", layer="8-10mm", $fn=200);
        
        
    union(){
    translate([9,10,10])
        rotate([90,0,0]) 
            cylinder(h=10, r1=4,r2=4,$fn=100);
     translate([9,5,10])
        rotate([90,0,0]) 
            cylinder(h=10, r1=1.5,r2=1.5,$fn=100);
    }
}