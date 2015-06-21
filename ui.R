library(shiny)
shinyUI(pageWithSidebar(
    headerPanel("Insulin Dose Calculator"),
    sidebarPanel(
        numericInput('idWe', 'Body Weight (kg)', 0, min = 55, max = 120, step = 1),
        radioButtons("idMe", "Type of Meal",
                           c("Breakfast" = "1",
                             "Lunch" = "2",
                             "Dinner" = "3")),
        numericInput('idBg', 'Current Blood Glucose Level (mg/dl)', 0, min = 55, max = 250, step = 5),
        dateInput("date", "Date:"),
        actionButton("goButton", "Go!")
        ),
    mainPanel(
        h3('Outputs'),
        h4('You entered'),
        verbatimTextOutput("oidWe"),
        h4('You entered'),
        verbatimTextOutput("oidMe"),
        h4('You entered'),
        verbatimTextOutput("oidBg"),
        h4('You entered'),
        verbatimTextOutput("odate"),
        h4('Which resulted in a total dose of insulin of (units) '),
        verbatimTextOutput("oidIn")
        )
    ))