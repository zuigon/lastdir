Lastdir
=======
Simple CLI dir bookmark script

Install
-------
    curl http://github.com/bkrsta/lastdir/raw/master/lastdir.rb > ~/bin/b
    touch ~/lastdir.txt

Usage
-----

    b [options]

    Options:
      list ls l
      remove rm delete del r
      add a
      separator sep s
  
Example
-------
    $ cd /very/long/path/to/my/project
    $ b a  # add current working dir to ~/lastdir.txt
    $ b s  # add separator
    $ cd /go/to/another/dir
    $ b a
    $ b l
      /very/long/path/to/my/project
      ----
      /go/to/another/dir


License
-------
Copyright (c) 2010 BKrsta

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
