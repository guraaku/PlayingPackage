# this defines the app and shouldn't need to change

library(shiny)
msg <<- "default"
msg2 <<- "default"
f <<- "default"

reflex <- function(message, fn) {
  msg <<- message
  msg2 <<- fn()
  f <<- fn
  shiny::shinyApp(
    ui = ui,
    server = server
  )
}
