class VoteReflex < StimulusReflex::Reflex
  def upvote
    p element.dataset["product-id"]
    product = Product.find(element.dataset["product-id"])
    product.votes.create(like: true)
  end
end
