// SYNTAX TEST "Packages/LSL/syntaxes/LSL.sublime-syntax"

default
{
    touch_end(integer num_detected)
    {
        return;// don't spam Linden Lab

        print(0.0);
//      ^^^^^ reserved.log.lsl
        print(0);
//      ^^^^^ reserved.log.lsl
        print(NULL_KEY);
//      ^^^^^ reserved.log.lsl
        print([]);
//      ^^^^^ reserved.log.lsl
        print(ZERO_ROTATION);
//      ^^^^^ reserved.log.lsl
        print(EOF);
//      ^^^^^ reserved.log.lsl
        print(ZERO_VECTOR);
//      ^^^^^ reserved.log.lsl

        llRegionSayTo(llDetectedKey(0), PUBLIC_CHANNEL, "test");
    }
}
