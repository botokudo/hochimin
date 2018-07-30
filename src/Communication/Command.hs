module Communication.Command (Command) where
    -- https://stackoverflow.com/questions/36978780/haskell-resolving-cyclical-module-dependency
    import Communication.Node

    class Command a where
        -- run :: Session -> Session
        -- canRun :: Node -> Bool

    -- data LsCommand
    -- data WriteCommand

    -- instance Command __ where
