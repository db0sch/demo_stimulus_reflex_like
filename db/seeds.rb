Product.destroy_all
Message.destroy_all

Product.create(name: "Stripe", description: "The best payment platform")
Product.create(name: "Kitt", description: "The best learning platform")
Product.create(name: "Twitter", description: "The best microblogging platform")

Message.create(content: "Is this the real life?")
Message.create(content: "Is this just fantasy?")
