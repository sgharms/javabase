This is a simple 'throwaway' script to demonstrate what it would take to get a
Java code generator working in Ruby.

Taking a cue from David Copeland
[@davetron5000](http://awesome-cli-ruby.heroku.com/), I decided that instead
of writing a 'throwaway' script, I should try to make it a semi-full-fleshed
application using his GLI toolkit. This is the result. A typical invocation
would be:

./javaBase/bin/javaBase create --class=TigerBar

Which generates, in the current directory, TigerBar.java and
TigerBarTest.java. You can run a "dry-run" of these classes by adding a -d
flag.

More help can be accessed by entering "javaBase help", "javaBase help create"
is particularly useful.