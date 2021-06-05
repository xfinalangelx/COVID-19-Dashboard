body_about <- dashboardBody(
  fluidRow(
    fluidRow(
      column(
        box(
          title = div("About this project", style = "padding-left: 20px", class = "h2"),
          column(
            h3("The COVID-19 Dashboard"),
            "This dashboard utilizes the latest dataset from John Hopkins University and transform it into meaningful visualizations of the data. It is created by Teo Richie, Yap Gay Chin, Jovi Koh Wei Chiang and Seh Chia Shin.",
            tags$br(),
            h3("Problem Statement"),
            "How many people are being diagnosed as positive, died, or recovered from COVID-19 per day?",
            tags$br(),
            "How did the confirmed, deceased and recovered cases evolve?",
            tags$br(),
            "What are the specific cases by country per day?",
            tags$br(),
            "How many countries were affected by COVID-19?",
            tags$br(),
            h3("Conclusion"),
            "We would first thank Associate Prof. Dr. Salimah Binti Mokhtar for her guidance in class, she was dedicated in transferring her knowledge onto us. Without her, this course project under Introduction to Data Science(WIE2003) wouldn't exist in the first place. In this project, all the team members learned to solve a problem dynamically by using various data science tools and implementing the knowledge taught in class in building practical solutions such as this application.",
            tags$br(style = "padding-bottom:20px"),
            width = 12
          ),
          width = 12,
          style = "padding: 20px"
        ),
        width = 12,
        style = "padding: 15px"
      )
    )
  )
)


page_about <- dashboardPage(
  title = "About",
  header = dashboardHeader(disable = TRUE),
  sidebar = dashboardSidebar(disable = TRUE),
  body = body_about
)