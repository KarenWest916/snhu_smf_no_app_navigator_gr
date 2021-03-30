



# import helper function
source(here::here("R","create_test_summary.R"))


# creates test summary table
create_test_summary(
  tbl_name = "smf_no_app_gr_", # name of image

  input_vars = c("SMF No App Navigator (GR)",
                 "2/26/21 - 3/26/21", # Date range of test
                 "File Complete Rate - Increased Slightly", # Test result 
                 "TBD" ) # Recommendation
)



