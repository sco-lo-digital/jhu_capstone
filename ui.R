# ui.R

shinyUI(fluidPage(
  titlePanel("N Gram Predictor Engine"),
  

    fluidRow(
      
      column(3,
             h3("Buttons"),
             actionButton("action", label = "Action"),
             br(),
             br(), 
             submitButton("Submit")),
      
    
      column(3, 
             textInput("date", 
                       label = h3("Phrase input"), 
                       value = "of the"))   
    )
))
