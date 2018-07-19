module Communication.Session where
    import Communication.Command

    data SessionData = SessionData {
        ip :: String,
        id :: String
    }

    data Session = Disconnected SessionData | Live SessionData

    data ListCommand = ListCommand

    readCommand :: (Command c) => Session -> Either e c
    readCommand = undefined

    runCommand :: (Command c) => c -> Either e Session
    runCommand = undefined