type 'impl intf = {
    intf : 'impl Intf.t;
    impl : 'impl;
}

let lib_create intf param = {
    intf;
    impl = intf.create param;
}

let lib_fun1 t =
    t.intf.fun1 t.impl
