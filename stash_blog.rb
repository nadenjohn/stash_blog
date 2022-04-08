require 'pry'

class Herman
    attr_accessor :name

    def initialize(name)
        @name = name
    end 
    def quote
        puts "That's my name! Don't wear it out!"
    end
end 

peewee = Herman.new("Pee Wee")
peewee.quote