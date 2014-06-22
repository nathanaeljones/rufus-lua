#ENV['LUA_LIB'] = "/Users/nathanael/Documents/weaver-projects/eris/src/liblua.dylib"

# export LUA_LIB=/Users/nathanael/Documents/weaver-projects/eris/src/liblua.dylib
#
# specifying rufus-lua
#
# Wed Mar 11 16:09:11 JST 2009
#

Dir["#{File.dirname(__FILE__)}/*_spec.rb"].each { |path| load(path) }

