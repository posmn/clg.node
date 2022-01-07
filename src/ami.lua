return {
    title = 'CLG Node',
    base = "__btc/ami.lua",
    commands = {
        info = {
            action = '__clg/info.lua'
        },
        bootstrap = {
            description = "ami 'bootstrap' sub command",
            summary = 'Bootstraps the CLG node',
            action = '__clg/bootstrap.lua',
            contextFailExitCode = EXIT_APP_INTERNAL_ERROR
        }
    }
}