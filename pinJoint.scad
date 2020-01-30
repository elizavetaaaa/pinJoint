difference(){
cube([35,20,0.5]);
for(i=[1:6]){
    
    translate([i*5,10,0]){
        circle(0.7+(i*0.05),$fn=100);}}}
