//
// Machine
//

// Coding-style
// ------------
//
// Global variables are written in UpperCamelCase.
// A logical hierarchy should be indicated using underscores, for example:
//     StepperMotor_Connections_Axle
//
// Global short-hand references should be kept to a minimum to avoid name-collisions


// Global Settings for Printed Parts
//

DefaultWall 	= 4*perim;
ThickWall 		= 8*perim;

// short-hand
dw 				= DefaultWall;
tw 				= ThickWall;


// Global design parameters

// Pin system
PinDiameter = 7;

// Head outer dimensions
Head_Width = 65;
Head_Depth = 65;
Head_Height = 70;

Head_ServoSpacing = 45;
Head_ServoOffsetY = 5;  // front/back offset from centreline of head
