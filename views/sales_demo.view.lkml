view: sales_demo {
  sql_table_name: def_schema.sales_demo ;;
  suggestions: no

  dimension: customer_birth_country {
    type: string
    sql: ${TABLE}.customer_birth_country ;;
  }

  dimension: customer_birth_year {
    type: number
    sql: ${TABLE}.customer_birth_year ;;
  }

  dimension: customer_education_status {
    type: string
    sql: ${TABLE}.customer_education_status ;;
  }

  dimension: customer_first_name {
    type: string
    sql: ${TABLE}.customer_first_name ;;
  }

  dimension: customer_gender {
    type: string
    sql: ${TABLE}.customer_gender ;;
  }

  dimension: customer_last_name {
    type: string
    sql: ${TABLE}.customer_last_name ;;
  }

  dimension: customer_marital_status {
    type: string
    sql: ${TABLE}.customer_marital_status ;;
  }

  dimension: customer_preferred_flag {
    type: string
    sql: ${TABLE}.customer_preferred_flag ;;
  }

  dimension: customer_salutation {
    type: string
    sql: ${TABLE}.customer_salutation ;;
  }

  dimension: customer_sk {
    type: number
    sql: ${TABLE}.customer_sk ;;
  }

  dimension: item_category {
    type: string
    sql: ${TABLE}.item_category ;;
  }

  dimension: item_class {
    type: string
    sql: ${TABLE}.item_class ;;
  }

  dimension: item_color {
    type: string
    sql: ${TABLE}.item_color ;;
  }

  dimension: item_product_name {
    type: string
    sql: ${TABLE}.item_product_name ;;
  }

  dimension: item_size {
    type: string
    sql: ${TABLE}.item_size ;;
  }

  dimension: list_price {
    type: number
    sql: ${TABLE}.list_price ;;
  }

  dimension: net_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.net_paid ;;
  }

  dimension: net_profit {
    type: number
    sql: ${TABLE}.net_profit ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.quantity ;;
  }

  dimension_group: sale {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.sale_date ;;
  }

  dimension: sale_is_holiday {
    type: string
    sql: ${TABLE}.sale_is_holiday ;;
  }

  dimension: sale_is_weekend {
    type: string
    sql: ${TABLE}.sale_is_weekend ;;
  }

  dimension: store_city {
    type: string
    sql: ${TABLE}.store_city ;;
  }

  dimension: store_country {
    type: string
    sql: ${TABLE}.store_country ;;
  }

  dimension: store_county {
    type: string
    sql: ${TABLE}.store_county ;;
  }

  dimension: store_name {
    type: string
    sql: ${TABLE}.store_name ;;
  }

  dimension: store_sk {
    type: number
    sql: ${TABLE}.store_sk ;;
  }

  dimension: store_state {
    type: string
    sql: ${TABLE}.store_state ;;
  }

  measure: count {
    type: count
    drill_fields: [customer_first_name, customer_last_name, store_name, item_product_name]
  }
}
