
library(shiny)

shinyUI(
  
  fixedPage(
    
    tags$head(tags$link(rel = "stylesheet",type = "text/css",href = "styles.css")),
    tags$head(tags$link(rel="stylesheet" ,href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css")),
    
    
    div(class = "navbar-nav",
        h1("Net",tags$span("R")),
        tags$a(href ="#", tags$i(class = "fa fa-fw fa-home"),"Random Network"),
        tags$a(href ="#", tags$i(class = "fa fa-fw fa-search"),"Scale-free Network"),
        tags$a(href ="#", tags$i(class = "fa fa-fw fa-envelope"),"Evolving Network"),
        tags$a(href ="#", tags$i(class = "fa fa-fw fa-user"),"Community Detection")
        ),

    
    div(class = "left-dash",
        h2("Home"))

  )
  
  
  
)
