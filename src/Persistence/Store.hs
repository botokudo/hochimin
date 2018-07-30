module Persistence.Store where
    data Val = Val
    -- polymorphic for the win 
    data Tree a = Node | Leaf a

    data Store a = Store a

    -- data TreeLike = TreeLike
    data DataStore = DataStore
    data Subscription = Subcription

    data Path a = String

    -- read :: Tree -> Path -> Maybe Val a
    -- write :: Tree -> Path -> Val a -> Tree
    -- subscribe :: Tree -> Path -> Subscription