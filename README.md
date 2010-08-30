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
  $ b a  #adds
  $ cd /go/to/another/dir
  $ b a
  $ b l
    /very/long/path/to/my/project
    /go/to/another/dir


License
-------
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
