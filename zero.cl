(* A small COOL program that returns 0 *) 

(* Every COOL program should be written in a Main class *)
class Main 
{
    (* 
    * This class contains the methods to be called during runtime. 
    * The method with which the execution will begin is `main`. `main` cannot have any arguments.
    * You can have more methods than just `main`, but `main` is mandatory.
    * Each method should declare the type of data it will return. In this case, it is `Int`.
    * After the return type, the method body begins with {
    *)

    main(): Int 
    {
        (* There is no explicit return statement; just type the value you want to return *)
        0
    };
};

(*
Compile and run: 
    ./cool zero.cl
*)
