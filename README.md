# LODA: Lexicographical Order Descent Assembly

LODA is an assembly language, a computational model and a tool for mining integer sequences. You can use it to search programs that calculate sequences from the [On-Line Encyclopedia of Integer Sequences® (OEIS®)](http://oeis.org/).

The [programs/oeis](programs/oeis) folder contains programs that generate integer sequences from the OEIS. All of these programs have been automatically generated using the `loda mine` command. Warning: these programs have been validated only for the first terms of the sequences as found in the downloaded version of the OEIS database. There is no guarantee that any particular program is correct, i.e., generates the correct (infinite) sequence.

:sweat_drops: **[We warmly welcome contributions to this project!](CONTRIBUTING.md)** :eyes:

:woman: **[Please open a GitHub issue if you want to get in touch with us on Slack!](https://github.com/ckrause/loda/issues)** :man:

## Programs

The following programs include some classical examples of integer sequences and functions.

* [Fibonacci numbers (A000045)](programs/oeis/000/A000045.asm)
* [Number of divisors (A000005)](programs/oeis/000/A000005.asm)
* [Characteristic function of primes (A010051)](programs/oeis/010/A010051.asm)
* [Number of primes <= n, starting at n=0 (A230980)](programs/oeis/230/A230980.asm)
* [Ackermann function](programs/general/ackermann.asm): The Ackermann function is a non-primitive recursive function can be expressed in LODA. It is based on an algorithm by Grossman and Zeitman. In contrast to the other programs, this one was written by hand.

In total, there are currently more than 25,000 programs available. You can find lists with descriptions and links here:

* [A000001-A050000](programs/oeis/list0.md), [A050001-A100000](programs/oeis/list1.md), [A100001-A150000](programs/oeis/list2.md), [A150001-A200000](programs/oeis/list3.md), 
* [A200001-A250000](programs/oeis/list4.md), [A250001-A300000](programs/oeis/list5.md), [A300001-A350000](programs/oeis/list6.md), [A350001-A400000](programs/oeis/list7.md)

If you would like to get updates on new programs, you can check out the [@lodaminer](https://twitter.com/lodaminer) Twitter account.

## Tool

The LODA command-line tool is written in C++ and is published under the terms of the Apache License 2.0.

There are currently no binaries available. You need to build it by running `make` in the `src` folder. It has been tested on Linux and MacOS and does not require any external libraries, but only the `wget`, `gzip` command-line tools.

The `loda` command-line tool provides the following commands and options:

```
Usage:             loda <command> <options>
Core commands:
  evaluate <file>  Evaluate a program to a sequence
  optimize <file>  Optimize a program and print it
  minimize <file>  Minimize a program and print it (use -t to set the number of terms)
  generate         Generate a random program and print it
  test             Run test suite
OEIS commands:
  mine             Mine programs for OEIS sequences
  maintain         Maintain programs for OEIS sequences
Options:
  -l <string>      Log level (values:debug,info,warn,error,alert)
  -k <string>      Configuration file (default:loda.json)
  -t <number>      Number of sequence terms (default:20)
  -p <number>      Maximum physical memory in MB (default:1024)
  -c <number>      Maximum number of interpreter cycles (default:10000000)
  -m <number>      Maximum number of used memory cells (default:100000)
  -b <number>      Print evaluation result in b-file format starting from a given offset
  -s               Evaluate to number of execution steps
  -r               Search for programs of linear sequences (slow)
  -x               Optimize and overwrite existing programs
```

### Commands

#### evaluate (eval)

Evaluate a LODA program to an integer sequence. Takes a path to a program (`.asm` file) or the ID an OEIS sequence as argument. For example, run `./loda eval A000045` to generate the first terms of the Fibonacci sequence. Use the option `-t` to set the number of terms to be calculated and `-o` to change the start offset.

#### optimize (opt)

Optimize a LODA program and print the optimized version. The optimization is based on a static code analysis and does not involve any program evaluation. It is guaranteed to be semantics preserving for the entire integer sequence.

#### minimize (min)

Minimize a LODA program and print the minimized version. The minimization includes an optimization and additionally a brute-force removal of operations based on trial and error. It guarantees that the generated integer sequence is preserved, but only up to the number of terms specified using `-t`. In contrast to optimization, minimization is not guaranteed to be semantics preserving for the entire sequences. In practice, it yields much shorter programs than optimization and we usually apply it with a larger number of terms to increase the probability of correctness.

#### generate (gen)

Generate a random LODA program and print it. Multiple generators are supported and configured in [loda.json](loda.json). The generators use statistics from the existing programs stored in the [stats](stats) folder. This operation is mainly used for testing the generators and should not be used to generate large amounts of programs.

#### mine

Mine programs for OEIS integer sequences. It generates programs in a loop and tries to match them to sequences. If a match was found, an alert is printed and the program is automatically saved to the [programs/oeis](programs/oeis) folder. By default, existing programs for sequences are not overwritten, but if you specify the `-x` option, programs are updated if they are faster. This refers to the number of execution steps needed to calculate the sequence. 

LODA is single-threaded and therefore uses one CPU during mining. It supports multiple process instances for parallel mining. You can try the [mine_parallel.sh](mine_parallel.sh) script for this.

You need an Internet connection to access the OEIS database to run this command. Downloaded files are cached in the `$HOME/.loda` folder.

You can also configure a Twitter client to get notified when a match was found!

#### maintain

Run a maintenance for all programs in the [programs/oeis](programs/oeis) folder. This checks the correctness of all programs. Incorrect programs are removed and correct programs are minimized based on the first 250 terms of the sequence. In addition, the description of the sequence in the comment of the program is updated to the latest version of the OEIS database. The statistics in the [stats](stats) folder and program lists are regenerated. 

#### test

Run the test suite of LODA.

## Language

The LODA language is an assembly language with instructions for common integer operations. It supports an unbounded set of memory cells storing integer, arithmetic operations and a loop based on a lexicographical order descent on memory regions.

### Memory

Programs operate on memory consisting of an unbounded sequence of memory cells `$0`,`$1`,`$2`,... each storing an integer. There are three types of operands supported:

1. __Constants__, for example 5.
2. __Direct memory access__, for example `$5`. Reads or writes the value of the fifth memory cell.
3. __Indirect memory access__, for example `$$7`. Reads the value at memory cell #7 and interprets it as an address. For instance, if the value of `$7` is 13, then `$$7` accesses the memory cell #13.

### Arithmetic Operations

The table below summarizes the operations currently supported by LODA. We use the [Intel assembly syntax](https://en.wikipedia.org/wiki/X86_assembly_language), i.e., target before source. In the following, let `a` be a direct or an indirect memory access, and let `b` be a constant, a direct or an indirect memory access.

| Operation | Name           | Description |
|:---------:|:--------------:|-------------|
| `mov a,b` | Assignment     | Assign the value of the source to the target operand: `a:=b` |
| `add a,b` | Addition       | Add the source to the target operand: `a:=a+b` |
| `sub a,b` | Subtraction    | Subtract the source from the target operand: `a:=a-b` |
| `trn a,b` | Truncation     | Subtract and ensure non-negative result: `a:=max(a-b,0)` |
| `mul a,b` | Multiplication | Multiply the target with the source value: `a:=a*b` |
| `div a,b` | Division       | Divide the target by the source value: `a:=floor(a/b)`  |
| `dif a,b` | Divide-If-Divides | Divide the target by the source value if the source is a divisor: `a:=(a%b=0)?a/b:a `  |
| `mod a,b` | Modulus        | Remainder of division of target by source: `a:=a%b` |
| `pow a,b` | Power          | Raise source to the power of target: `a:=a^b` |
| `log a,b` | Logarithm      | Logarithm of target with source as base: `a:=floor(log_b(a))` |
| `gcd a,b` | Greatest Common Divisor | Greatest common divisor or target and source: `a:=gcd(a,b)`. Undefinied for 0,0. Otherwise always positive. |
| `bin a,b` | Binomial Coefficient | Target over source: `a:=a!/(b!(a-b)!)`|
| `cmp a,b` | Comparison | Compare target with source value: `a:=(a=b)?1:0` |

### Loops and Conditionals

Loops are implemented as code blocks between `lpb` and `lpe` operations. The block is executed as long as a variable is decreasing (in absolute value). For example, consider the following program:

```asm
mov $1,1
lpb $0
  mul $1,5
  sub $0,1
lpe
```

It first assigns 1 to the output cell `$1`. Inside the loop, the input cell `$0` is counted down to zero and in every step `$1` is multiplied by 5. Note that this could be also achieved without loops using the `pow` operation. Note that if the loop counter is not decreasing, the side effects of this iteration are undone. This also enables the usage of this concept as conditional. For example, the following code multiplies `$1` by 5 if `$0` is greater than `17`.

```asm
lpb $0
  mul $1,5
  mov $0,17
lpe
```

The `lpb` can also have a second (optional) argument. In that case, the loop counter is not a single variable, but a finite memory region, which must strictly decreases in every iteration of the loop. The loop counter cell marks the start of that memory region, whereas the second argument is interpreted as a number and defines the length of this region. For example, `lpb $4,3` ... `lpe` is executed as long as the vector (or polynomial) `$4`,`$5`,`$6` is strictly decreasing in every iteration according to the lexicographical ordering. Since we allow negative integers, we consider the absolute values. If `y` is not a constant and evaluates to different values in subsequent iterations, the minimum length is used to compare the memory regions.

### Calls

Calling another LODA program is supported using the `cal` operation. This assumes you are evaluating the program as a sequence (see below). It takes two arguments. The first one is the parameter of the called program. The second argument is the number of the OEIS program to be called (see below). The result is stored in the first argument. For example, the operation `cal $2,45` evaluates the program A000045 (Fibonacci numbers) using the argument value in `$2` and overrides it with the result.

### Termination

All LODA programs are guaranteed to halt on every input. Recursive calls are not allowed. An infinite loop also cannot occur, because the values of the memory region strictly decrease in every iteration and can at most reach the region consisting only of zeros. Hence, all loops therefore also all LODA programs eventually terminate.

### Integer Sequences

Programs operate on an unbounded set of memory cells. To compute integer sequences, we consider `$0` as the input and `$1` as the output of the program. Thus, a sequence `a(n)` is generated by taking `$0=n` as input and producing the output `a(n)=$1`.
