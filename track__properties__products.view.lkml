view: track__properties__products {
  sql_table_name: v5.track__properties__products ;;

  dimension_group: _sdc_batched {
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
    sql: ${TABLE}._sdc_batched_at ;;
  }

  dimension: _sdc_level_0_id {
    type: number
    sql: ${TABLE}._sdc_level_0_id ;;
  }

  dimension_group: _sdc_received {
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
    sql: ${TABLE}._sdc_received_at ;;
  }

  dimension: _sdc_sequence {
    type: number
    sql: ${TABLE}._sdc_sequence ;;
  }

  dimension: _sdc_source_key_message_id {
    type: string
    sql: ${TABLE}._sdc_source_key_message_id ;;
  }

  dimension: _sdc_table_version {
    type: number
    sql: ${TABLE}._sdc_table_version ;;
  }

  dimension: brand {
    type: string
    sql: ${TABLE}.brand ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: id__bigint {
    type: number
    sql: ${TABLE}.id__bigint ;;
  }

  dimension: id__string {
    type: string
    sql: ${TABLE}.id__string ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: price__bigint {
    type: number
    sql: ${TABLE}.price__bigint ;;
  }

  dimension: price__double {
    type: number
    sql: ${TABLE}.price__double ;;
  }

  dimension: price__string {
    type: string
    sql: ${TABLE}.price__string ;;
  }

  dimension: producer {
    type: string
    sql: ${TABLE}.producer ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.quantity ;;
  }

  dimension: variant {
    type: string
    sql: ${TABLE}.variant ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
