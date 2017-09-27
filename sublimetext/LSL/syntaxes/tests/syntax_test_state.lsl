// SYNTAX TEST "Packages/LSL/syntaxes/LSL.sublime-syntax"

default
// <- entity.name.class.state.lsl
 // <- entity.name.class.state.lsl
//^^^^^ entity.name.class.state.lsl
{
    state_entry()
    {
        llSay(PUBLIC_CHANNEL, "state default");
    }

    touch_end(integer num_detected)
    {
        state other;
    }
}

state other
// <- entity.name.class.state.lsl
 // <- entity.name.class.state.lsl
//^^^^^^^^^ entity.name.class.state.lsl
{
    state_entry()
    {
        llSay(PUBLIC_CHANNEL, "state other");
    }

    touch_end(integer num_detected)
    {
        state default;
    }
}
