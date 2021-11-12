///dsc_set_motion_control_part(part, reset angle);
function dsc_set_motion_control_part() {

	///@desciption dsc_set_motion_control_part(part,reset_angle)

	///@param part
	///@param reset_angle

	/* Explantion and Caution of this script;
		Set Reset Angle (Default Angle) of Part
	
	    part = "all", "body", "head", "leftarm", "leftforearm", "leftlap", "leftleg", "rightarm", "rightforearm", "rightlap", "rightleg" or ENUM on dsc_script()
	*/

	var arg0 = argument[0]; //part
	var arg1 = argument[1]; //angle

	if(arg0 = "body" or arg0 = 1 or arg0 = "all" or arg0 = 0)
	    mDefBody = arg1;
	if(arg0 = "head" or arg0 = 2 or arg0 = "all" or arg0 = 0)
	    mDefHead = arg1;
	if(arg0 = "leftarm" or arg0 = 3 or arg0 = "all" or arg0 = 0)
	    mDefLeft[0] = arg1; 
	if(arg0 = "leftforearm" or arg0 = 4 or arg0 = "all" or arg0 = 0)
	    mDefLeft[1] = arg1; 
	if(arg0 = "leftlap" or arg0 = 5 or arg0 = "all" or arg0 = 0)
	    mDefLeft[2] = arg1; 
	if(arg0 = "leftleg" or arg0 = 6 or arg0 = "all" or arg0 = 0)
	    mDefLeft[3] = arg1;
	if(arg0 = "rightarm" or arg0 = 7 or arg0 = "all" or arg0 = 0)
	    mDefRight[0] = arg1; 
	if(arg0 = "rightforearm" or arg0 = 8 or arg0 = "all" or arg0 = 0)
	    mDefRight[1] = arg1; 
	if(arg0 = "rightlap" or arg0 = 9 or arg0 = "all" or arg0 = 0)
	    mDefRight[2] = arg1; 
	if(arg0 = "rightleg" or arg0 = 10 or arg0 = "all" or arg0 = 0)
	    mDefRight[3] = arg1;




}
