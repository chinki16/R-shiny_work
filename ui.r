library(shiny)
shinyUI(fluidPage(
  titlePanel(title="I am going to try shiny first time"),
  sidebarLayout(
  sidebarPanel("This is sidebar"),
  mainPanel("Comming soon")
)
  
)
)