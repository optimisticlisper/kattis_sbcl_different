# Kattis SBCL Common Lisp different Judgements

In this repo I've included submissions, with the help of the #lisp Freenode
community, for various judgement results you should expect from the Kattis
problem [different](https://open.kattis.com/problems/different)

## Installing SBCL on Ubuntu

The only ubuntu packages that would be needed to use all of the necessities of
SBCL is `sbcl`.

- `sudo apt-get install sbcl`

## Running the Programs With Suitable Flags

After having a look at [Java's flags](https://open.kattis.com/help/java), running
any sbcl program with the following flags should be sufficient:

- `sbcl --dynamic-space-size {memlim} --control-stack-size 64 --load {path}`

## Error Messages
Generally all of the error messages displayed are safe to present to the
programmer.

## Final Note

It would mean a lot to me, and I'm sure to others in the Common Lisp community,
of which SBCL is the most popular Common Lisp implementation at this time.
There is a great deal of value in having it as an available language, both
implicit and explicit. I hope the team moves forward with adding it.