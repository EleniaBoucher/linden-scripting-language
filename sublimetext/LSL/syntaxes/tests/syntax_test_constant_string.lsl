// SYNTAX TEST "Packages/LSL/syntaxes/LSL.sublime-syntax"

default
{
    touch_end(integer num_detected)
    {
        list lsl_strings = [
            EOF,
//          ^^^ constant.language.string.lsl
            JSON_ARRAY,
//          ^^^^^^^^^^ constant.language.string.lsl
            JSON_DELETE,
//          ^^^^^^^^^^^ constant.language.string.lsl
            JSON_FALSE,
//          ^^^^^^^^^^ constant.language.string.lsl
            JSON_INVALID,
//          ^^^^^^^^^^^^ constant.language.string.lsl
            JSON_NULL,
//          ^^^^^^^^^ constant.language.string.lsl
            JSON_NUMBER,
//          ^^^^^^^^^^^ constant.language.string.lsl
            JSON_OBJECT,
//          ^^^^^^^^^^^ constant.language.string.lsl
            JSON_STRING,
//          ^^^^^^^^^^^ constant.language.string.lsl
            JSON_TRUE,
//          ^^^^^^^^^ constant.language.string.lsl
            NULL_KEY,
//          ^^^^^^^^ constant.language.string.lsl
            TEXTURE_BLANK,
//          ^^^^^^^^^^^^^ constant.language.string.lsl
            TEXTURE_DEFAULT,
//          ^^^^^^^^^^^^^^^ constant.language.string.lsl
            TEXTURE_MEDIA,
//          ^^^^^^^^^^^^^ constant.language.string.lsl
            TEXTURE_PLYWOOD,
//          ^^^^^^^^^^^^^^^ constant.language.string.lsl
            TEXTURE_TRANSPARENT,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.string.lsl
            URL_REQUEST_DENIED,
//          ^^^^^^^^^^^^^^^^^^ constant.language.string.lsl
            URL_REQUEST_GRANTED
//          ^^^^^^^^^^^^^^^^^^^ constant.language.string.lsl
        ];

        llRegionSayTo(llDetectedKey(0), PUBLIC_CHANNEL, (string)llGetListLength(lsl_strings));
    }
}
