require 'pry'

class Herman    
    QUOTES = ["That's my name! Don't wear it out!", "It's like you're trying to unravel a giant cable-knit sweater and someone keeps knitting and knitting.", "Because. I don't make monkeys, I just train 'em.", "There's a lotta things about me you don't know anything about, Dottie. Things you wouldn't understand. Things you couldn't understand. Things you shouldn't understand.", "I brought you guys... French fries!", " I'm a loner, Dottie. A rebel. So long, Dott."]
    attr_accessor :name
    def initialize(name)
        @name = name
    end 
    def quote
        puts QUOTES.sample
    end
end

pee_wee = Herman.new("Pee Wee")
pee_wee.quote
