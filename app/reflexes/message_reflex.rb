class MessageReflex < StimulusReflex::Reflex
  def post(content)
    Message.create(content: content)
  end
end
