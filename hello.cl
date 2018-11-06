(* A COOL program to print "Hello, world" to the console.*)

class Main
{
	(* Create an object of class IO, and allocate it *)
	i : IO <- new IO;

	(* Here, the main will return an IO object. 
	You can also specify the return type as `Object` as that is the root class in class hierarchy of COOL. Every other class is a subclass of `Object` *)
	main(): IO
	{
		i.out_string("Hello, world\n")
	};
};

(* 
Compiler and run:
	./cool hello.cl
*)
