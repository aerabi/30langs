# Ada
Ada is a language developed by DoD, US's Department of Defence, and named after Ada Lovelace, the first programmer.

## Install
To install Ada on Ubuntu 20.04:

```bash
sudo apt install -y gnat-10
```

## Build
The build is done in 3 steps: compile, bind, and link:

```bash
gnat compile greet.adb
gnat bind greet
gnat link greet
```

## Run
After linking, a binary file is generated that can be executed directly:

```bash
./greet
```

