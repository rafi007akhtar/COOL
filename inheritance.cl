(* This COOL program will print my details by inheriting the out_string method from IO class *)

class Main inherits IO
{
	main(): IO
	{
		(* A block of statements is written inside {} *)
		{
			(* We don't need to create any object -- we can call out_string on the current object, denoted by `self`.
			`self` in COOL is analogous to `this` in Java. *)
			self.out_string("Author: Md Rafi Akhtar\n");
			
			(* Not specifying the object on which you are calling the method defaults itself to `self` *)
			out_string("This is a COOL program \n");
		}
	};
};

(*
Compile and run:
	./cool inheritance.cl
*)
