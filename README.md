# COOL

COOL stands for Classroom Object-Oriented Language. It is mainly used in the study of compiler designs and implementations.

This repository will contain toy COOL programs that I'll do so as to get familiar with the syntax. Later, I _might_ try to write a compiler for this language.

More on COOL [here](https://en.wikipedia.org/wiki/Cool_(programming_language)).

## COOL interpreters

This repository contains the following _two_ interpreters of COOL:
- `cool` for Linux operating systems.
- `cool.exe` for Windows operating systems.

I obtained these interpreters on the [CS 4610](http://www.cs.virginia.edu/~cs415/cool.html) page. You can find the right interpreter for your system there, along with a few example programs, and a reference manual. Do check it out if you can.

To run the programs in this repository, you will need one of the two interpreters listed above, assuming you are working on Linux or Windows. For any other OS, download the appropriate interpreter from the CS 4610 page linked above.

## Running COOL programs in this repository

1. At first, clone this repository. This will also clone the interpreter, so you don't need to download any separately.
    ```sh
    $ git clone https://github.com/rafi007akhtar/COOL.git
    ```

2. Next, enter the repostory.
    ```sh
    $ cd COOL
    ```

3. Finally, run the interpreter on any program of your choice.
    ```sh
    # Run: ./cool <program-name>.cl 
    # For example
    $ ./cool hello.cl
    # Output: Hello, world
    ```

    If you are using Windows, enter on a CMD:
    ```bat
    cool.exe hello.cl
    ```
    Output: `Hello, world`

    For running on any other operating system, refer to [_The Reference Manual_](http://www.cs.virginia.edu/~cs415/cool-manual/cool-manual.html).
    
## License
[MIT License](https://github.com/rafi007akhtar/COOL/blob/master/LICENSE)
    
