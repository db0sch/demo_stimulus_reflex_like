class HelloReflex < StimulusReflex::Reflex
  def say_hi
    @message = 'Hi!'
  end
end
