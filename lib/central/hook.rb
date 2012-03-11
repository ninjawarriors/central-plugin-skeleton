# This is basically a placeholder file so Central can find the code to run.
#
# Just include whatever bootstrap file you need to so the files get loaded
# into Central properly.  You could either code everything in this file of course,
# but that would kind of defeat the purpose.

libpath = ::File.expand_path('..', __FILE__) + ::File::SEPARATOR
path = ::File.dirname(libpath) + ::File::SEPARATOR
require "#{path}central-hook-skeleton"
