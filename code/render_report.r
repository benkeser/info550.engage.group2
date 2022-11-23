here::i_am(
  "code/render_report.r"
)

WHICH_CONFIG <- Sys.getenv('WHICH_CONFIG')

rmarkdown::render(
  here::here("engage_report.Rmd"),
  output_file = paste0('INFO550_EngagementReport_Group2_', WHICH_CONFIG, '.html')
)
