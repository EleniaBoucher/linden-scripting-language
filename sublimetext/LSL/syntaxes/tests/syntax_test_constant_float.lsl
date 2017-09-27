// SYNTAX TEST "Packages/LSL/syntaxes/LSL.sublime-syntax"

default
{
    touch_end(integer num_detected)
    {
        list lsl_floats = [
            DEG_TO_RAD,
//          ^^^^^^^^^^ constant.language.float.lsl
            PI,
//          ^^ constant.language.float.lsl
            PI_BY_TWO,
//          ^^^^^^^^^ constant.language.float.lsl
            RAD_TO_DEG,
//          ^^^^^^^^^^ constant.language.float.lsl
            SQRT2,
//          ^^^^^ constant.language.float.lsl
            TWO_PI
//          ^^^^^^ constant.language.float.lsl
        ];

        llRegionSayTo(llDetectedKey(0), PUBLIC_CHANNEL, (string)llGetListLength(lsl_floats));
    }
}
