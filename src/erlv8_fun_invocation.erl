-module(erlv8_fun_invocation).
-export([is_construct_call/1, holder/1, this/1, global/1, vm/1]).

is_construct_call({erlv8_fun_invocation,ICC,Holder,This,Ref,VM, Ctx}) ->
    ICC.

holder({erlv8_fun_invocation,ICC,Holder,This,Ref,VM, Ctx}) ->
    Holder.

this({erlv8_fun_invocation,ICC,Holder,This,Ref,VM, Ctx}) ->
    This.

global({erlv8_fun_invocation,ICC,Holder,This,Ref,VM, Ctx}) ->
    erlv8_context:global({VM,Ctx}).

vm({erlv8_fun_invocation,ICC,Holder,This,Ref,VM, Ctx}) ->
    VM.
