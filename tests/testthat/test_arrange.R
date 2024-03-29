
test_that("test arrange on eventlog", {

  load("./testdata/patients.rda")
  load("./testdata/patients_df.rda")

  log <- patients %>%
    arrange(!!activity_id_(.))

  df <- patients_df %>%
    arrange(activity)

  expect_s3_class(log, "eventlog")

  expect_equal(log[[activity_id(log)]], df[["activity"]])
})

test_that("test arrange on grouped_eventlog", {

  load("./testdata/patients_grouped.rda")
  load("./testdata/patients_grouped_df.rda")

  log <- patients_grouped %>%
    arrange(!!activity_id_(.))

  df <- patients_grouped_df %>%
    arrange(activity)

  expect_s3_class(log, "grouped_eventlog")

  expect_equal(log[[activity_id(log)]], df[["activity"]])
})