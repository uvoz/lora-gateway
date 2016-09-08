CLIP_H = 26;


module din_clip() {
	
	difference() {

		linear_extrude(height=CLIP_H, center=true, convexity=5) {
			import(file="din_clip_02.dxf", layer="0", $fn=64);
		}
}
}

module interfacetoadapter()
{
//base plate
translate([10,-10,-CLIP_H/2])
cube([5,67.5,CLIP_H]);


//lower clip **********
//5mm up
translate([4.5,-12,-CLIP_H/2])
cube([10.5,2,CLIP_H]);

difference(){
//5mm up around corner
translate([-.5,-12,-CLIP_H/2])
cube([5,8,CLIP_H]);

//cut corner
translate([-6.5,-3,-CLIP_H/2])
rotate([0,0,-70])
cube([8,12,CLIP_H]);
}



//higher clip **********
//5mm up
translate([4.5,57.5,-CLIP_H/2])
cube([10.5,2,CLIP_H]);

difference(){
//5mm up around corner
translate([-.5,51.5,-CLIP_H/2])
cube([5,8,CLIP_H]);

//cut corner
translate([4,47,-CLIP_H/2])
rotate([0,0,70])
cube([8,20,CLIP_H]);

}


//extra hang support 
difference(){
translate([7,-12.5,-CLIP_H/2])
cylinder(h=CLIP_H, r1=8,r2=8);
translate([-5,-10,-CLIP_H/2])
cube([20,10,CLIP_H]);
}



}



difference(){
din_clip();
//base plate
translate([0,0,-CLIP_H/2])
cube([10,66.5,CLIP_H]);

}



interfacetoadapter();

