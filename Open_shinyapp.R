library(shiny)

# Easiest way is to use runGitHub
runGitHub("debruine", "demoapp")

# Run a tar or zip file directly
runUrl("https://github.com/rstudio/shiny_example/archive/master.tar.gz")
runUrl("https://github.com/rstudio/shiny_example/archive/master.zip")
