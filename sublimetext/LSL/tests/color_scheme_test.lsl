// COLOR SCHEME TEST "LSL/other/color_scheme/LSL.hidden-tmTheme"

default
// <- fg=#801a4d
 // <- fg=#801a4d
//^^^^^ fg=#801a4d
{
    state_entry()
//  ^^^^^^^^^^^ fg=#004d80
    {
        llSay(PUBLIC_CHANNEL, "Hello, Avatar!");
//      ^^^^^ fg=#820124
//            ^^^^^^^^^^^^^^ fg=#242687
//                            ^^^^^^^^^^^^^^^^ fg=#006600
    }
}
