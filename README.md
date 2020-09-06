# Easy GCC
Easy GCC is a docker container that uses the official versioned GCC image to compile and execute C programs in just 1 command.

To simple compile and execute your C code, just run
```docker
docker run --rm -v /path/to/ProjectFolder:/code snpranav/easy-gcc
```
If you're lazy to put in the path to your project folder, then you can just change to your project directory and run:
```docker
docker run --rm -v $(pwd):/code snpranav/easy-gcc
```
For different GCC versions, you can add version number to the end of the docker image, for example:
```
docker run --rm -v $(pwd):/code snpranav/easy-gcc:<version>
```

Easy GCC has few versions of GCC on docker hub. If you need a specefic version, then just create and issue.

Pull requests are welcome :)
