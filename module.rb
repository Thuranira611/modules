module Interact

  def sayHi(name)
    puts "Hello #{name}"
  end
end
# using the module
include Interact
Interact.sayHi("thuranira611")
