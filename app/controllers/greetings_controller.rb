class GreetingsController < ApplicationController
  def hello
    greetings = ['Hello!', 'Welcome!', 'Hi, how are you?', "Lovely weather we're having!", 'Greetings!']
    @message = greetings[rand(5)]
  end
end
