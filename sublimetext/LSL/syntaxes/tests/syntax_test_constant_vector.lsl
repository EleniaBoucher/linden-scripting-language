// SYNTAX TEST "Packages/LSL/syntaxes/LSL.sublime-syntax"

default
{
    touch_end(integer num_detected)
    {
        list lsl_vectors = [
            TOUCH_INVALID_TEXCOORD,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.vector.lsl
            TOUCH_INVALID_VECTOR,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.vector.lsl
            ZERO_VECTOR
//          ^^^^^^^^^^^ constant.language.vector.lsl
        ];

        llRegionSayTo(llDetectedKey(0), PUBLIC_CHANNEL, (string)llGetListLength(lsl_vectors));
    }
}
