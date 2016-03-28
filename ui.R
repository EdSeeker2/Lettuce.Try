library(shiny)

setwd("C:/Users/Kel/Documents/DATA SCIENCE LABS AND CLASS/Lettuce.Try")
# Define UI for my application

shinyUI(fluidPage(
  
  # Application title
  headerPanel(title = "Lettuce.Try"),
  sidebarLayout(
  sidebarPanel(h3("SIDEBAR:Hello World, this is my first app"), h4("widget3")),
  
  mainPanel(h4("MAIN PANEL:I promise I will get better!!!"))
)
)
)