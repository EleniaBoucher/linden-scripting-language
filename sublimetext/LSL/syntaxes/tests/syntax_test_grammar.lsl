// SYNTAX TEST "Packages/LSL/syntaxes/LSL.sublime-syntax"

default
// ^ entity.name.class.state.lsl
{
// <- punctuation.section.class.state.begin.lsl

// <- meta.class.state.body.lsl
    state_entry()
//  ^^^^^^^^^^^ support.function.event.lsl
//             ^ punctuation.section.event.parameters.begin.lsl
//              ^ punctuation.section.event.parameters.end.lsl
    {
//  ^ punctuation.section.event.body.begin.lsl

        llSay(PUBLIC_CHANNEL, "Hello, Avatar! // no comment test");
//      ^^^^^ support.function.builtin.lsl
//            ^^^^^^^^^^^^^^ constant.language.integer.lsl
//                            ^ punctuation.definition.string.quoted.double.begin.lsl
//                             ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ string.quoted.double.lsl
//                                            ^^ - punctuation.definition.comment.line.double-slash.lsl
//                                              ^^^^^^^^^^^^^^^^^^^ - comment.line.double-slash.lsl
//                                                              ^ punctuation.definition.string.quoted.double.end.lsl

        llSay(PUBLIC_CHANNEL, "Hello, Avatar! /* no comment test */");
//      ^^^^^ support.function.builtin.lsl
//            ^^^^^^^^^^^^^^ constant.language.integer.lsl
//                            ^ punctuation.definition.string.quoted.double.begin.lsl
//                             ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ string.quoted.double.lsl
//                                            ^^ - punctuation.definition.comment.block.begin.lsl
//                                              ^^^^^^^^^^^^^^^^^ - comment.block.lsl
//                                                               ^^ - punctuation.definition.comment.block.end.lsl
//                                                                 ^ punctuation.definition.string.quoted.double.end.lsl
    }
//  ^ punctuation.section.event.body.end.lsl

    touch_end(integer num_detected)
//  ^^^^^^^^^ support.function.event.lsl
//           ^ punctuation.section.event.parameters.begin.lsl
//            ^^^^^^^ storage.type.lsl
//                   ^ source.lsl
//                    ^^^^^^^^^^^^ entity.name.variable.lsl
//                                ^ punctuation.section.event.parameters.end.lsl
    {

        llSay(PUBLIC_CHANNEL, (string)num_detected);
    }
}
