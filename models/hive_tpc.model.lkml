connection: "hive2"

# include all the views
include: "/views/**/*.view"

datagroup: hive_tpc_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: hive_tpc_default_datagroup

explore: customer {}

explore: customer_address {}

explore: customer_demographics {}

explore: date_dim {}

explore: household_demographics {}

explore: inventory {}

explore: item {}

explore: promotion {}

explore: store {}

explore: store_sales {}

explore: time_dim {}
