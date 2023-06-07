server <- function(input, output, session) {
  output$qwerty <- renderText(msg)
  output$poiuyt <- renderText(msg2)
  output$asdfgh <- renderText(f())
}
