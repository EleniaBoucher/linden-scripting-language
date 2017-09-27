// SYNTAX TEST "Packages/LSL/syntaxes/LSL.sublime-syntax"

float ff = 0.0;
// <- storage.type.lsl
 // <- storage.type.lsl
//^^^ storage.type.lsl

integer ii = 0;
// <- storage.type.lsl
 // <- storage.type.lsl
//^^^^^ storage.type.lsl

key kk = NULL_KEY;
// <- storage.type.lsl
 // <- storage.type.lsl
//^ storage.type.lsl

list ll = [];
// <- storage.type.lsl
 // <- storage.type.lsl
//^^ storage.type.lsl

quaternion qq = ZERO_ROTATION;
// <- storage.type.lsl
 // <- storage.type.lsl
//^^^^^^^^ storage.type.lsl

rotation rr = ZERO_ROTATION;
// <- storage.type.lsl
 // <- storage.type.lsl
//^^^^^^ storage.type.lsl

string ss = "";
// <- storage.type.lsl
 // <- storage.type.lsl
//^^^^ storage.type.lsl

vector vv = ZERO_VECTOR;
// <- storage.type.lsl
 // <- storage.type.lsl
//^^^^ storage.type.lsl

run_test()
{
    float f = (float)0.0;
//  ^^^^^ storage.type.lsl
//             ^^^^^ storage.type.lsl

    integer i = (integer)0;
//  ^^^^^^^ storage.type.lsl
//               ^^^^^^^ storage.type.lsl

    key k = (key)NULL_KEY;
//  ^^^ storage.type.lsl
//           ^^^ storage.type.lsl

    list l = (list)[];
//  ^^^^ storage.type.lsl
//            ^^^^ storage.type.lsl

    quaternion q = (quaternion)ZERO_ROTATION;
//  ^^^^^^^^^^ storage.type.lsl
//                  ^^^^^^^^^^ storage.type.lsl

    rotation r = (rotation)ZERO_ROTATION;
//  ^^^^^^^^ storage.type.lsl
//                ^^^^^^^^ storage.type.lsl

    string s = (string)"";
//  ^^^^^^ storage.type.lsl
//              ^^^^^^ storage.type.lsl

    vector v = (vector)ZERO_VECTOR;
//  ^^^^^^ storage.type.lsl
//              ^^^^^^ storage.type.lsl

    ll = l = [f, ff, i, ii, k, kk, q, qq, r, rr, s, ss, v, vv];
}

default
{
    state_entry()
    {
        run_test();
    }
}
