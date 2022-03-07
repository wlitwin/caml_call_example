type t = {
    mutable v : float;
}

let create f = {
    v = f
}

let fun1 t =
    Printf.printf "Impl1 %.2f fun1\n%!" t.v

let impl : t Intf.t = {
    create;
    fun1;
}
