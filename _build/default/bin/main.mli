class test_obj :
    object
        val mutable i : int
        method bob : int
    end

val ret_obj : unit -> <bob:int>
(*@ o = ret_obj () *)