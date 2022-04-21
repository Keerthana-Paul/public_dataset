view: names_2020 {
  sql_table_name: `babynames.names_2020`
    ;;

  dimension: count_names_2020 {
    type: number
    sql: ${TABLE}.count ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
