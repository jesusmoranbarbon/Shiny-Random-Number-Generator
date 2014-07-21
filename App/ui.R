library (shiny)


shinyUI(fluidPage(
  titlePanel("Random number generator"),
  p("The \"Random number generator\" is a app that created random number based on the user options. The options are:"),
  p("-Random numbers: total number of random numbers that the program will generate"),
  p("-Number of decimals: total number of decimal places for each random number"),
  p("-Range: limits within which the random numbers are generated"),
  p("When one option is changed or when you push \"Generate\" button, the random numbers are re-generated"),
  hr(),
  p ("First steps: Select your options and push \"Generate\" button, after, you can change the options or push \"Generate\" button"),
  
  fluidRow(
    column(3, wellPanel(

      numericInput("num", 
                   label = p("Random numbers:"), 
                   value = 1,
                   min = 1),

      hr(),
      
      sliderInput("decimals", 
                  "Number of decimals:", 
                  min = 0,
                  max = 5, 
                  value = 0),
      hr(),
      
      sliderInput("range", 
                  "Range:", 
                  min = -150,
                  max = 150, 
                  value = c(1,100)),
      
      hr(),
      
      actionButton('rerun','Generate')
      
    )),
    column(6,
           verbatimTextOutput("rdm_number")
    )
  )
))