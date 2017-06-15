library(shiny)
shinyUI(fluidPage(
  titlePanel(title="Histogram of the oldfaithful"),
  sidebarLayout(
    sidebarPanel(
      sliderInput("bins","Number of bins",min=1, max=100,value = 50)
    ),
        
    mainPanel(
      plotOutput("distPlot")
    )
  )
  
)
)
