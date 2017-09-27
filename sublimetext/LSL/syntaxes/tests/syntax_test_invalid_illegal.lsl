// SYNTAX TEST "Packages/LSL/syntaxes/LSL.sublime-syntax"

default
{
    touch_end(integer num_detected)
    {
        list event = [];
//           ^^^^^ invalid.illegal.lsl

        llRegionSayTo(llDetectedKey(0), PUBLIC_CHANNEL, "test");
    }
}
