
let ctx1 = Lib.lib_create Impl1.impl 10.
let ctx2 = Lib.lib_create Impl2.impl 20.

let _ =
    Lib.lib_fun1 ctx1;
    Lib.lib_fun1 ctx2;

