server <- function(input, output) {
  sourceDirectory("sections", recursive = TRUE)

  showNotification("Welcome to the COVID-19 Dashboard",
    duration = 4, type = "default")

  # Trigger once an hour
  dataLoadingTrigger <- reactiveTimer(3600000)

  observeEvent(dataLoadingTrigger, {
    updateData()
  })

  observe({
    data <- data_atDate(input$timeSlider)
  })
}