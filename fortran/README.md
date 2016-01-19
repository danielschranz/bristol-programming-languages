# Installation (on Mint)
`apt-get install gfortran`

# Hello world
* Code:
```
program hello
      print *, "Hello World!"
end program hello
```
* Compile: `gfortran -o hello hello.f90`
* Run: `./hello`

