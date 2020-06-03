connection: "hive2"

# include all the views
include: "/views/**/*.view"

datagroup: item_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: item_default_datagroup

explore: item {}

# explore: customer {}

# explore: customer_address {}

# explore: customer_demographics {}

# explore: date_dim {}

# explore: fund {}

# explore: household_demographics {}

# explore: inventory {}

# explore: jpmc_v1 {}

# explore: promotion {}

# explore: sales_demo {}

# explore: sales_demo_v10m {}

# explore: store {}

# explore: store_100_300 {}

# explore: store_200 {}

# explore: store_sales {}

# explore: store_sales_50m {}

# explore: t_vgen_mnthly_2018 {}

# explore: testv1_calcs {}

# explore: testv1_staples {}

# explore: time_dim {}

# explore: tmp_valuegen {}

# explore: tmp_valuegen1 {}

# explore: tmp_valuegen2 {}

# explore: unlimited_01 {}

# explore: unlimited_02 {}

# explore: unlimited_03 {}

# explore: unlimited_04 {}

# explore: unlimited_05 {}

# explore: unlimited_06 {}

# explore: unlimited_07 {}

# explore: unlimited_08 {}

# explore: unlimited_09 {}

# explore: unlimited_10 {}

# explore: unlimited_11 {}

# explore: unlimited_12 {}

# explore: unlimited_13 {}

# explore: unlimited_14 {}

# explore: unlimited_15 {}

# explore: unlimited_16 {}

# explore: unlimited_17 {}

# explore: unlimited_18 {}

# explore: unlimited_19 {}

# explore: unlimited_20 {}

# explore: v2 {}
