(* Flatten a list of strings, and print them *)

class List
{
    -- class member attributes
    item: String;
    next: List;

    -- class constructor
    init(i:String, n: List): List
    {
        {
            item <- i;
            next <- n;
            self;
        }
    };

    -- class member method
    flatten(): String
    {
        (* Flatten a list of strings, and return them 
            Input: "Hello"-->"World!"-->"\n"
            Returns: "HelloWorld!\n"
        *)

        -- Typecheck: see if the object is indeed a sting using case-of
        let str: String <-
            case item of
                s: String => s; -- okay
                o: Object => { abort(); ""; }; -- not okay; "" for returning a string anyway
            esac
        in
        {
            -- if the next string is the null, return current string
            -- else, concatenate current string with next string
            if (isvoid next) then item
            else item.concat(next.flatten())
            fi;
        }
    };
};

class Main inherits IO
{
    main(): Object
    {
        let hello: String <- "Hello,",
            world: String <- " World!",
            newline: String <- "\n",
            nil: List, -- defining a list equal to NULL
            list: List <- (new List).init(hello,
                            (new List).init(world, 
                                (new List).init(newline, nil)))
            in
            {
                out_string(list.flatten());
            }

    };
};
