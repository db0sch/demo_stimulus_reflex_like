class HelloReflex < StimulusReflex::Reflex
  def say_hi
    @message = element.dataset['sentence']
  end
end
