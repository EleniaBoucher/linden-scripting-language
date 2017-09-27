// SYNTAX TEST "Packages/LSL/syntaxes/LSL.sublime-syntax"

default
{
    touch_end(integer num_detected)
    {
        list lsl_rotations = [
            ZERO_ROTATION
//          ^^^^^^^^^^^^^ constant.language.rotation.lsl
        ];

        llRegionSayTo(llDetectedKey(0), PUBLIC_CHANNEL, (string)llGetListLength(lsl_rotations));
    }
}
