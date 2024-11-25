require 'date'

class Waiter
  attr_reader :avail, :name
  def initialize(name, avail)
    @avail = avail
    @name = name
  end
end

meriem = Waiter.new([Date.today.to_s], "meriem")
puts meriem.inspect
