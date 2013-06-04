direction.less
==============

Less.js RTL/LTR mixins rules.

# Download

[latest](https://raw.github.com/DevelopmentIL/direction.less/master/direction.less)

# Example

## Less code:

    @direction: rtl; // use `rtl` or `ltr`
    @import "direction.less";
    
    body {
      .direction();
    }

    .box {
      display: inline-block;
      .margin-left(4px);
      .padding-right(1em);
    }

## Output

    body {
      direction: rtl;
    }

    .box {
      display: inline-block;
      margin-right: 4px;
      padding-left: 1em;
    }


# Supported Mixins

* .border-color(@top, @right, @bottom, @left)
* .border-left(@left)
* .border-left(@left)
* .border-left-color(@left)
* .border-left-style(@left)
* .border-left-width(@left)
* .border-right(@right)
* .border-right-color(@right)
* .border-right-style(@right)
* .border-right-width(@right)
* .border-style(@top, @right, @bottom, @left)
* .border-width(@top, @right, @bottom, @left)
* .border-top-left-radius(@radius)
* .border-top-right-radius(@radius)
* .border-bottom-left-radius(@radius)
* .border-bottom-right-radius(@radius)
* .direction()
* .direction(@dir)
* .left(@left)
* .margin(@top, @right, @bottom, @left)
* .margin-left(@left)
* .margin-right(@right)
* .padding(@top, @right, @bottom, @left)
* .padding-left(@left)
* .padding-right(@right)
* .text-align()
* .text-align(@align)
* .right(@right)

License
=======

direction.less is freely distributable under the terms of the MIT license.

Copyright (c) 2013 Moshe Simantov

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation
files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.