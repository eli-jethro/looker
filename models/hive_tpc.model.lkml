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

explore: store_sales {

  join: customer {
  sql_on: ${store_sales.ss_customer_sk} = ${customer.c_customer_sk};;
  relationship: many_to_one
  type: left_outer # Could be excluded since left_outer is the default
  }

  join: item {
    sql_on: ${store_sales.ss_item_sk} = ${item.i_item_sk};;
    relationship: many_to_one
    type: inner
  }

}

explore: time_dim {}
