library(shiny)

shinyServer(
  
  function(input, output) {

    output$rdm_number <- reactive({
      if (input$rerun > 0)
        round(runif(input$num, min = input$range[1], max = input$range[2]), digits = input$decimals)
      else
        ""
    })
    
    
    
  }
  
)