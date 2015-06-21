library(shiny)

Insulin <- function(W,m,bg){
    m <- 60
    TDI <- W * 0.55
    CCR <- 500 / TDI
    CFR <- 1800 / TDI
    BGtgt <- 120
    
    X <- m / CCR
    Y <-(bg - BGtgt) / CFR
    
    X + Y
}

shinyServer(
    function(input, output) {
        output$oidWe <- renderPrint({input$idWe})
        output$oidMe <- renderPrint({input$idMe})
        output$oidBg <- renderPrint({input$idBg})
        output$odate <- renderPrint({input$date})
        output$oidIn <- renderPrint({Insulin(input$idWe,input$idMe,input$idBg)})
    }
)