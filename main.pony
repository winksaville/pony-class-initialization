class C
  var a_u8: U8
  var b_u8: U8

  new ref make() =>
    //this.a_u8 = 12
    this.b_u8 = 13
    this.init_A()
    //init_B()

  fun ref init_A() =>
    a_u8 = 21

  //fun init_B() =>
  //  b_u8 = 31

actor Main
  new create(env: Env) =>
    var c: C ref = C.make()
