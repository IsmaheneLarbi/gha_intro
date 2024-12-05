# frozen_string_literal: true

require 'date'

# this class knows who is available when
class Waiter
  attr_reader :avail, :name

  def initialize(name, avail)
    @avail = avail
    @name = name
  end
end

meriem = Waiter.new([Date.today.to_s], 'meriem')
puts meriem.inspect
puts 'message added to create a new PR'
