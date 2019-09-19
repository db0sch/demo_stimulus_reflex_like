class VoteReflex < StimulusReflex::Reflex
  def upvote
    product = Product.find(element.dataset["product-id"])
    product.votes.create(like: true)
  end
end
