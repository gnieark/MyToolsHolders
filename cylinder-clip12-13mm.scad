difference(){
linear_extrude (height=20, $fn = 200)
        import (file="cylinderClip.dxf", layer="12-13mm", $fn=200);
        
        
    
    union(){
    translate([12,10,10])
        rotate([90,0,0]) 
            cylinder(h=10, r1=4,r2=4,$fn=100);
     translate([12,5,10])
        rotate([90,0,0]) 
            cylinder(h=15, r1=1.5,r2=1.5,$fn=100);
    }
}