///dsc_motion_control(part);
function dsc_motion_control() {

	///@desciption dsc_motion_control(part)
	///@function dsc_motion_control(part)

	///@param part

	/* Explantion and Caution of this script;
		Resetting Anlge or Part

	    part = "all", "body", "head", "leftarm", "leftforearm", "leftlap", "leftleg", "rightarm", "rightforearm", "rightlap", "rightleg" or ENUM on dsc_script()
	*/

	var arg0 = argument[0];

	if(arg0 = "body" or arg0 = "all" or arg0 = 0 or arg0 = 1)
	{
	    if(floor(mBodT) <= 0 and mBodP = false)
	    {
	        mR = mDefBody;
	    }
	}
	if(arg0 = "head" or arg0 = "all" or arg0 = 0 or arg0 = 2)
	{
	    if(floor(mHeaT) <= 0 and mHeaP = false)
	    {
	        mH = mDefHead;
	    }
	}
	if(arg0 = "leftarm" or arg0 = "all" or arg0 = 0 or arg0 = 3)
	{
	    if(floor(mLefT[0]) <= 0 and mLefP[0] = false)
	    {
	        mRL[0] = mDefLeft[0];
	    }
	}
	if(arg0 = "leftforearm" or arg0 = "all" or arg0 = 0 or arg0 = 4)
	{
	    if(floor(mLefT[1]) <= 0 and mLefP[1] = false)
	    {
	        mRL[1] = mDefLeft[1];
	    }
	}
	if(arg0 = "leftlap" or arg0 = "all" or arg0 = 0 or arg0 = 5)
	{
	    if(floor(mLefT[2]) <= 0 and mLefP[2] = false)
	    {
	        mRL[2] = mDefLeft[2];
	    }
	}
	if(arg0 = "leftleg" or arg0 = "all" or arg0 = 0 or arg0 = 6)
	{
	    if(floor(mLefT[3]) <= 0 and mLefP[3] = false)
	    {
	        mRL[3] = mDefLeft[3];
	    }
	}
	if(arg0 = "rightarm" or arg0 = "all" or arg0 = 0 or arg0 = 7)
	{
	    if(floor(mRigT[0]) <= 0 and mRigP[0] = false)
	    {
	        mRR[0] = mDefRight[0];
	    }
	}
	if(arg0 = "rightforearm" or arg0 = "all" or arg0 = 0 or arg0 = 8)
	{
	    if(floor(mRigT[1]) <= 0 and mRigP[1] = false)
	    {
	        mRR[1] = mDefRight[1];
	    }
	}
	if(arg0 = "rightlap" or arg0 = "all" or arg0 = 0 or arg0 = 9)
	{
	    if(floor(mRigT[2]) <= 0 and mRigP[2] = false)
	    {
	        mRR[2] = mDefRight[2];
	    }
	}
	if(arg0 = "rightleg" or arg0 = "all" or arg0 = 0 or arg0 = 10)
	{
	    if(floor(mRigT[3]) <= 0 and mRigP[3] = false)
	    {
	        mRR[3] = mDefRight[3];
	    }
	}




}
