class C
  var a: U8

  new create() =>
    init()

  fun ref init() =>
    a = 1

actor Main
  new create(env: Env) =>
    let c: C = C.create()
    //env.out.print("c.a=" + c.a.string())
