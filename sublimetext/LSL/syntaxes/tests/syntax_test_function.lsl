// SYNTAX TEST "Packages/LSL/syntaxes/LSL.sublime-syntax"

user_func(integer input_a, integer input_b)
{
    llSay(PUBLIC_CHANNEL, (string)(input_a * input_b));
}

default
{
    touch_end(integer num_detected)
    {
        float f;
        integer i;
        key k;
        list l;
        rotation r;
        string s;
        vector v;

        user_func(num_detected, 0);

        llAbs(i);
//      ^^^^^ support.function.builtin.lsl
        llAcos(f);
//      ^^^^^^ support.function.builtin.lsl
        llAddToLandBanList(k, f);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llAddToLandPassList(k, f);
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llAdjustSoundVolume(f);
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llAgentInExperience(k);
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llAllowInventoryDrop(i);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llAngleBetween(r, r);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llApplyImpulse(v, i);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llApplyRotationalImpulse(v, i);
//      ^^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llAsin(f);
//      ^^^^^^ support.function.builtin.lsl
        llAtan2(f, f);
//      ^^^^^^^ support.function.builtin.lsl
        llAttachToAvatar(i);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llAttachToAvatarTemp(i);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llAvatarOnLinkSitTarget(i);
//      ^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llAvatarOnSitTarget();
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llAxes2Rot(v, v, v);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llAxisAngle2Rot(v, f);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llBase64ToInteger(s);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llBase64ToString(s);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llBreakAllLinks();
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llBreakLink(i);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llCSV2List(s);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llCastRay(v, v, l);
//      ^^^^^^^^^ support.function.builtin.lsl
        llCeil(f);
//      ^^^^^^ support.function.builtin.lsl
        llClearCameraParams();
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llClearLinkMedia(i, i);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llClearPrimMedia(i);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llCloseRemoteDataChannel(k);
//      ^^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llCollisionFilter(s, k, i);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llCollisionSound(s, f);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llCos(f);
//      ^^^^^ support.function.builtin.lsl
        llCreateCharacter(l);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llCreateKeyValue(s, s);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llCreateLink(k, i);
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llDataSizeKeyValue();
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDeleteCharacter();
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDeleteKeyValue(s);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDeleteSubList(l, i, i);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDeleteSubString(s, i, i);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetachFromAvatar();
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedGrab(i);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedGroup(i);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedKey(i);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedLinkNumber(i);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedName(i);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedOwner(i);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedPos(i);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedRot(i);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedTouchBinormal(i);
//      ^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedTouchFace(i);
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedTouchNormal(i);
//      ^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedTouchPos(i);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedTouchST(i);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedTouchUV(i);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedType(i);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llDetectedVel(i);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llDialog(k, s, l, i);
//      ^^^^^^^^ support.function.builtin.lsl
        llDie();
//      ^^^^^ support.function.builtin.lsl
        llDumpList2String(l, s);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llEdgeOfWorld(v, v);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llEjectFromLand(k);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llEmail(s, s, s);
//      ^^^^^^^ support.function.builtin.lsl
        llEscapeURL(s);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llEuler2Rot(v);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llEvade(k, l);
//      ^^^^^^^ support.function.builtin.lsl
        llExecCharacterCmd(i, l);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llFabs(f);
//      ^^^^^^ support.function.builtin.lsl
        llFleeFrom(v, f, l);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llFloor(f);
//      ^^^^^^^ support.function.builtin.lsl
        llForceMouselook(i);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llFrand(f);
//      ^^^^^^^ support.function.builtin.lsl
        llGenerateKey();
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetAccel();
//      ^^^^^^^^^^ support.function.builtin.lsl
        llGetAgentInfo(k);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetAgentLanguage(k);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetAgentList(i, l);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetAgentSize(k);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetAlpha(i);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llGetAndResetTime();
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetAnimation(k);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetAnimationList(k);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetAnimationOverride(s);
//      ^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetAttached();
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetAttachedList(k);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetBoundingBox(k);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetCameraPos();
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetCameraRot();
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetCenterOfMass();
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetClosestNavPoint(v, l);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetColor(i);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llGetCreator();
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llGetDate();
//      ^^^^^^^^^ support.function.builtin.lsl
        llGetDisplayName(k);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetEnergy();
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llGetEnv(s);
//      ^^^^^^^^ support.function.builtin.lsl
        llGetExperienceDetails(k);
//      ^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetExperienceErrorMessage(i);
//      ^^^^^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetForce();
//      ^^^^^^^^^^ support.function.builtin.lsl
        llGetFreeMemory();
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetFreeURLs();
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetGMTclock();
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetGeometricCenter();
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetHTTPHeader(k, s);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetInventoryCreator(s);
//      ^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetInventoryKey(s);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetInventoryName(i, i);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetInventoryNumber(i);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetInventoryPermMask(s, i);
//      ^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetInventoryType(s);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetKey();
//      ^^^^^^^^ support.function.builtin.lsl
        llGetLandOwnerAt(v);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetLinkKey(i);
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llGetLinkMedia(i, i, l);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetLinkName(i);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetLinkNumber();
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetLinkNumberOfSides(i);
//      ^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetLinkPrimitiveParams(i, l);
//      ^^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetListEntryType(l, i);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetListLength(l);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetLocalPos();
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetLocalRot();
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetMass();
//      ^^^^^^^^^ support.function.builtin.lsl
        llGetMassMKS();
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llGetMaxScaleFactor();
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetMemoryLimit();
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetMinScaleFactor();
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetNextEmail(s, s);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetNotecardLine(s, i);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetNumberOfNotecardLines(s);
//      ^^^^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetNumberOfPrims();
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetNumberOfSides();
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetObjectDesc();
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetObjectDetails(k, l);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetObjectMass(k);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetObjectName();
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetObjectPermMask(i);
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetObjectPrimCount(k);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetOmega();
//      ^^^^^^^^^^ support.function.builtin.lsl
        llGetOwner();
//      ^^^^^^^^^^ support.function.builtin.lsl
        llGetOwnerKey(k);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetParcelDetails(v, l);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetParcelFlags(v);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetParcelMaxPrims(v, i);
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetParcelMusicURL();
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetParcelPrimCount(v, i, i);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetParcelPrimOwners(v);
//      ^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetPermissions();
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetPermissionsKey();
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetPhysicsMaterial();
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetPos();
//      ^^^^^^^^ support.function.builtin.lsl
        llGetPrimMediaParams(i, l);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetPrimitiveParams(l);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetRegionAgentCount();
//      ^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetRegionCorner();
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetRegionFPS();
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetRegionFlags();
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetRegionName();
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetRegionTimeDilation();
//      ^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetRootPosition();
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetRootRotation();
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetRot();
//      ^^^^^^^^ support.function.builtin.lsl
        llGetSPMaxMemory();
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetScale();
//      ^^^^^^^^^^ support.function.builtin.lsl
        llGetScriptName();
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetScriptState(s);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetSimStats(i);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetSimulatorHostname();
//      ^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetStartParameter();
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetStaticPath(v, v, f, l);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetStatus(i);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llGetSubString(s, i, i);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetSunDirection();
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetTexture(i);
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llGetTextureOffset(i);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetTextureRot(i);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetTextureScale(i);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetTime();
//      ^^^^^^^^^ support.function.builtin.lsl
        llGetTimeOfDay();
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetTimestamp();
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetTorque();
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llGetUnixTime();
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetUsedMemory();
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetUsername(k);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llGetVel();
//      ^^^^^^^^ support.function.builtin.lsl
        llGetWallclock();
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGiveInventory(k, s);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGiveInventoryList(k, s, l);
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGiveMoney(k, i);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llGround(v);
//      ^^^^^^^^ support.function.builtin.lsl
        llGroundContour(v);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGroundNormal(v);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llGroundRepel(f, i, f);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llGroundSlope(v);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llHTTPRequest(s, l, s);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llHTTPResponse(k, i, s);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llInsertString(s, i, s);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llInstantMessage(k, s);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llIntegerToBase64(i);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llJson2List(s);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llJsonGetValue(s, l);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llJsonSetValue(s, l, s);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llJsonValueType(s, l);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llKey2Name(k);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llKeyCountKeyValue();
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llKeysKeyValue(i, i);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llLinkParticleSystem(i, l);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llLinkSitTarget(i, v, r);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llList2CSV(l);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llList2Float(l, i);
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llList2Integer(l, i);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llList2Json(s, l);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llList2Key(l, i);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llList2List(l, i, i);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llList2ListStrided(l, i, i, i);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llList2Rot(l, i);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llList2String(l, i);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llList2Vector(l, i);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llListFindList(l, l);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llListInsertList(l, l, i);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llListRandomize(l, i);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llListReplaceList(l, l, i, i);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llListSort(l, i, i);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llListStatistics(i, l);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llListen(i, s, k, s);
//      ^^^^^^^^ support.function.builtin.lsl
        llListenControl(i, i);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llListenRemove(i);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llLoadURL(k, s, s);
//      ^^^^^^^^^ support.function.builtin.lsl
        llLog(f);
//      ^^^^^ support.function.builtin.lsl
        llLog10(f);
//      ^^^^^^^ support.function.builtin.lsl
        llLookAt(v, f, f);
//      ^^^^^^^^ support.function.builtin.lsl
        llLoopSound(s, f);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llLoopSoundMaster(s, f);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llLoopSoundSlave(s, f);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llMD5String(s, i);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llManageEstateAccess(i, k);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llMapDestination(s, v, v);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llMessageLinked(i, i, s, k);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llMinEventDelay(f);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llModPow(i, i, i);
//      ^^^^^^^^ support.function.builtin.lsl
        llModifyLand(i, i);
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llMoveToTarget(v, f);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llNavigateTo(v, l);
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llOffsetTexture(f, f, i);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llOpenRemoteDataChannel();
//      ^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llOverMyLand(k);
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llOwnerSay(s);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llParcelMediaCommandList(l);
//      ^^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llParcelMediaQuery(l);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llParseString2List(s, l, l);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llParseStringKeepNulls(s, l, l);
//      ^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llParticleSystem(l);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llPassCollisions(i);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llPassTouches(i);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llPatrolPoints(l, l);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llPlaySound(s, f);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llPlaySoundSlave(s, f);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llPow(f, f);
//      ^^^^^ support.function.builtin.lsl
        llPreloadSound(s);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llPursue(k, l);
//      ^^^^^^^^ support.function.builtin.lsl
        llPushObject(k, v, v, i);
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llReadKeyValue(s);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRegionSay(i, s);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llRegionSayTo(k, i, s);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llReleaseControls();
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llReleaseURL(s);
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llRemoteDataReply(k, k, s, i);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRemoteLoadScriptPin(k, s, i, i, i);
//      ^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRemoveFromLandBanList(k);
//      ^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRemoveFromLandPassList(k);
//      ^^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRemoveInventory(s);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRemoveVehicleFlags(i);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRequestAgentData(k, i);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRequestDisplayName(k);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRequestExperiencePermissions(k, s);
//      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRequestInventoryData(s);
//      ^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRequestPermissions(k, i);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRequestSecureURL();
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRequestSimulatorData(s, i);
//      ^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRequestURL();
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llRequestUsername(k);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llResetAnimationOverride(s);
//      ^^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llResetLandBanList();
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llResetLandPassList();
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llResetOtherScript(s);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llResetScript();
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llResetTime();
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llReturnObjectsByID(l);
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llReturnObjectsByOwner(k, i);
//      ^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRezAtRoot(s, v, v, r, i);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llRezObject(s, v, v, r, i);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llRot2Angle(r);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llRot2Axis(r);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llRot2Euler(r);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llRot2Fwd(r);
//      ^^^^^^^^^ support.function.builtin.lsl
        llRot2Left(r);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llRot2Up(r);
//      ^^^^^^^^ support.function.builtin.lsl
        llRotBetween(v, v);
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llRotLookAt(r, f, f);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llRotTarget(r, f);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llRotTargetRemove(i);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRotateTexture(f, i);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llRound(f);
//      ^^^^^^^ support.function.builtin.lsl
        llSHA1String(s);
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llSameGroup(k);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llSay(i, s);
//      ^^^^^ support.function.builtin.lsl
        llScaleByFactor(f);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llScaleTexture(f, f, i);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llScriptDanger(v);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llScriptProfiler(i);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSendRemoteData(k, s, i, s);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSensor(s, k, i, f, f);
//      ^^^^^^^^ support.function.builtin.lsl
        llSensorRemove();
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSensorRepeat(s, k, i, f, f, f);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetAlpha(f, i);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llSetAngularVelocity(v, i);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetAnimationOverride(s, s);
//      ^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetBuoyancy(f);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetCameraAtOffset(v);
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetCameraEyeOffset(v);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetCameraParams(l);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetClickAction(i);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetColor(v, i);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llSetContentType(k, i);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetDamage(f);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llSetForce(v, i);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llSetForceAndTorque(v, v, i);
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetHoverHeight(f, i, f);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetKeyframedMotion(l, l);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetLinkAlpha(i, f, i);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetLinkCamera(i, v, v);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetLinkColor(i, v, i);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetLinkMedia(i, i, l);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetLinkPrimitiveParams(i, l);
//      ^^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetLinkPrimitiveParamsFast(i, l);
//      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetLinkTexture(i, s, i);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetLinkTextureAnim(i, i, i, i, i, f, f, f);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetLocalRot(r);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetMemoryLimit(i);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetObjectDesc(s);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetObjectName(s);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetParcelMusicURL(s);
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetPayPrice(i, l);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetPhysicsMaterial(i, f, f, f, f);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetPos(v);
//      ^^^^^^^^ support.function.builtin.lsl
        llSetPrimMediaParams(i, l);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetPrimitiveParams(l);
//      ^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetRegionPos(v);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetRemoteScriptAccessPin(i);
//      ^^^^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetRot(r);
//      ^^^^^^^^ support.function.builtin.lsl
        llSetScale(v);
//      ^^^^^^^^^^ support.function.builtin.lsl
        llSetScriptState(s, i);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetSitText(s);
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llSetSoundQueueing(i);
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetSoundRadius(f);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetStatus(i, i);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llSetText(s, v, f);
//      ^^^^^^^^^ support.function.builtin.lsl
        llSetTexture(s, i);
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llSetTextureAnim(i, i, i, i, f, f, f);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetTimerEvent(f);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetTorque(v, i);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llSetTouchText(s);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetVehicleFlags(i);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetVehicleFloatParam(i, f);
//      ^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetVehicleRotationParam(i, r);
//      ^^^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetVehicleType(i);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetVehicleVectorParam(i, v);
//      ^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llSetVelocity(v, i);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llShout(i, s);
//      ^^^^^^^ support.function.builtin.lsl
        llSin(f);
//      ^^^^^ support.function.builtin.lsl
        llSitOnLink(k, i);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llSitTarget(v, r);
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llSleep(f);
//      ^^^^^^^ support.function.builtin.lsl
        llSqrt(f);
//      ^^^^^^ support.function.builtin.lsl
        llStartAnimation(s);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llStopAnimation(s);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llStopHover();
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llStopLookAt();
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llStopMoveToTarget();
//      ^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llStopSound();
//      ^^^^^^^^^^^ support.function.builtin.lsl
        llStringLength(s);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llStringToBase64(s);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llStringTrim(s, i);
//      ^^^^^^^^^^^^ support.function.builtin.lsl
        llSubStringIndex(s, s);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llTakeControls(i, i, i);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llTan(f);
//      ^^^^^ support.function.builtin.lsl
        llTarget(v, f);
//      ^^^^^^^^ support.function.builtin.lsl
        llTargetOmega(v, f, f);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llTargetRemove(i);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llTeleportAgent(k, s, v, v);
//      ^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llTeleportAgentGlobalCoords(k, v, v, v);
//      ^^^^^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llTeleportAgentHome(k);
//      ^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llTextBox(k, s, i);
//      ^^^^^^^^^ support.function.builtin.lsl
        llToLower(s);
//      ^^^^^^^^^ support.function.builtin.lsl
        llToUpper(s);
//      ^^^^^^^^^ support.function.builtin.lsl
        llTransferLindenDollars(k, i);
//      ^^^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llTriggerSound(s, f);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llTriggerSoundLimited(s, f, v, v);
//      ^^^^^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llUnSit(k);
//      ^^^^^^^ support.function.builtin.lsl
        llUnescapeURL(s);
//      ^^^^^^^^^^^^^ support.function.builtin.lsl
        llUpdateCharacter(l);
//      ^^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llUpdateKeyValue(s, s, i, s);
//      ^^^^^^^^^^^^^^^^ support.function.builtin.lsl
        llVecDist(v, v);
//      ^^^^^^^^^ support.function.builtin.lsl
        llVecMag(v);
//      ^^^^^^^^ support.function.builtin.lsl
        llVecNorm(v);
//      ^^^^^^^^^ support.function.builtin.lsl
        llVolumeDetect(i);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llWanderWithin(v, v, l);
//      ^^^^^^^^^^^^^^ support.function.builtin.lsl
        llWater(v);
//      ^^^^^^^ support.function.builtin.lsl
        llWhisper(i, s);
//      ^^^^^^^^^ support.function.builtin.lsl
        llWind(v);
//      ^^^^^^ support.function.builtin.lsl
        llXorBase64(s, s);
//      ^^^^^^^^^^^ support.function.builtin.lsl
    }
}
