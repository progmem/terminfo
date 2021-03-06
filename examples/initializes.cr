require "../src/terminfo"

# With own class
class MyClass
  include Terminfo
end
my = MyClass.new

# With built-in class
data = Terminfo::Data.new path: "/lib/terminfo/x/xterm"
data = Terminfo::Data.new term: "xterm"
data = Terminfo::Data.new builtin: "xterm"
data = Terminfo::Data.new

p data.name
