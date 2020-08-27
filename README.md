# Brainwash
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
 [![Build Status](https://travis-ci.org/Takana-Norimasa/Brainwash.svg?branch=master)](https://travis-ci.org/Takana-Norimasa/Brainwash)    
Brainwash is the Brainfuck interpreter and visualizer.  

# install
Brainwash require a gnu g++ or clang.

```terminal
$ make install
```

# usage
```terminal
$ ./Brainwash -(h|n|s=) terget_file  
	--help(-h) :show help  
	--no-visualize(-n) :only print result  
	--speed=(-s=) :demo speed[ms]  
```

## example
```terminal
$ ./Brainwash -n terget_file
```
Brainwash show only result.

```terminal
$ ./Brainwash -s=100 terget_file
```
Brainwash stepping every 100ms.


# Author
Takana Norimasa  
Twitter:[@303_See_0ther](https://twitter.com/303_See_0ther)  
homepage:[https://takana-norimasa.github.io/blog/](https://takana-norimasa.github.io/blog/)  

