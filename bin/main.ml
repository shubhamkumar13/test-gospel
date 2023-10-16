class test_obj =
  object (_self)
    val mutable i = 1
    method bob = i
end

let ret_obj () = 
object
  val mutable i = 0
  method bob = i
end 