view: unlimited_11 {
  sql_table_name: def_schema.unlimited_11 ;;
  suggestions: no

  dimension: avg_data {
    type: number
    sql: ${TABLE}.avg_data ;;
  }

  dimension: bucket {
    type: number
    sql: ${TABLE}.bucket ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}.`date` ;;
  }

  dimension: subs {
    type: number
    sql: ${TABLE}.subs ;;
  }

  dimension: tot_data {
    type: number
    sql: ${TABLE}.tot_data ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
