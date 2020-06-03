view: store_sales {
  sql_table_name: def_schema.store_sales ;;
  suggestions: no

  dimension: ss_addr_sk {
    type: number
    sql: ${TABLE}.ss_addr_sk ;;
  }

  dimension: ss_cdemo_sk {
    type: number
    sql: ${TABLE}.ss_cdemo_sk ;;
  }

  measure: ss_coupon_amt {
    type: sum
    sql: ${TABLE}.ss_coupon_amt ;;
  }

  dimension: ss_customer_sk {
    type: number
    sql: ${TABLE}.ss_customer_sk ;;
  }

  measure: ss_ext_discount_amt {
    type: sum
    sql: ${TABLE}.ss_ext_discount_amt ;;
  }

  measure: ss_ext_list_price {
    type: sum
    sql: ${TABLE}.ss_ext_list_price ;;
  }

  measure: ss_ext_sales_price {
    type: sum
    sql: ${TABLE}.ss_ext_sales_price ;;
  }

  measure: ss_ext_tax {
    type: sum
    sql: ${TABLE}.ss_ext_tax ;;
  }

  measure: ss_ext_wholesale_cost {
    type: sum
    sql: ${TABLE}.ss_ext_wholesale_cost ;;
  }

  dimension: ss_hdemo_sk {
    type: number
    sql: ${TABLE}.ss_hdemo_sk ;;
  }

  dimension: ss_item_sk {
    type: number
    sql: ${TABLE}.ss_item_sk ;;
  }

  measure: ss_list_price {
    type: sum
    sql: ${TABLE}.ss_list_price ;;
  }

  measure: ss_net_paid {
    type: sum
    sql: ${TABLE}.ss_net_paid ;;
  }

  measure: ss_net_paid_inc_tax {
    type: sum
    sql: ${TABLE}.ss_net_paid_inc_tax ;;
  }

  measure: ss_net_profit {
    type: sum
    sql: ${TABLE}.ss_net_profit ;;
  }

  dimension: ss_promo_sk {
    type: number
    sql: ${TABLE}.ss_promo_sk ;;
  }

  measure: ss_quantity {
    type: sum
    sql: ${TABLE}.ss_quantity ;;
  }

  measure: ss_sales_price {
    type: sum
    sql: ${TABLE}.ss_sales_price ;;
  }

  dimension: ss_sold_date_sk {
    type: number
    sql: ${TABLE}.ss_sold_date_sk ;;
  }

  dimension: ss_sold_time_sk {
    type: number
    sql: ${TABLE}.ss_sold_time_sk ;;
  }

  dimension: ss_store_sk {
    type: number
    sql: ${TABLE}.ss_store_sk ;;
  }

  dimension: ss_ticket_number {
    type: number
    sql: ${TABLE}.ss_ticket_number ;;
  }

  measure: ss_wholesale_cost {
    type: sum
    sql: ${TABLE}.ss_wholesale_cost ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
