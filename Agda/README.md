# Agda
Agda is a total language and based on type theory. It's very noob-unfriendly to install it.

## Install with Apt
The most standard way of installation is using `apt`:

```bash
sudo apt install -y agda-bin
sudo apt install -y agda-stdlib
```

This will install Agda's binary and the standard library, but it's not resolved by default. To try it:

```bash
agda --compile greet.agda
```

## Install with Cabal
To install Cabal package (hackage) manager on Ubuntu 20.04:

```bash
sudo apt install cabal-install
sudo cabal update
```

Then, change to the current directory, and create a Cabal sandbox. It's similar to Python's virtualenv.

```bash
cabal sandbox init
cabal install alex
cabal install happy
cabal install Agda
```

It will build Agda on the sandbox. But, it has the same issue of not resolving the stdlib.

## Install Emacs Mode
To use the Emacs mode, you need to have Emacs already installed. If you don't, you can install it from Snap store:

```bash
sudo snap install emacs --classic --stable
```

Then, to set up the Agda mode using Apt:
```bash
sudo apt install -y agda-mode
```

Using Cabal:

```bash
agda-mode setup
```

## Conclusion
I didn't manage to compile the code I wrote. I couldn't find any Docker solution for it. And also could not find any online compiler for it: IDEOne and Repl.it don't support it.
