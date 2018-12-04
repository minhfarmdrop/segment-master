view: completed_first_order {
  sql_table_name: v5.completed_first_order ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: __segment_object_id {
    type: string
    sql: ${TABLE}.__segment_object_id ;;
  }

  dimension: complete_orders_count {
    type: number
    sql: ${TABLE}.complete_orders_count ;;
  }

  dimension: completed_at {
    type: number
    sql: ${TABLE}.completed_at ;;
  }

  dimension: context_library_name {
    type: string
    sql: ${TABLE}.context_library_name ;;
  }

  dimension: context_library_version {
    type: string
    sql: ${TABLE}.context_library_version ;;
  }

  dimension: coupon {
    type: string
    sql: ${TABLE}.coupon ;;
  }

  dimension: credit_adjustment_amount {
    type: string
    sql: ${TABLE}.credit_adjustment_amount ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.currency ;;
  }

  dimension: discount {
    type: string
    sql: ${TABLE}.discount ;;
  }

  dimension: drop_date {
    type: number
    sql: ${TABLE}.drop_date ;;
  }

  dimension: drop_day {
    type: string
    sql: ${TABLE}.drop_day ;;
  }

  dimension: drop_name {
    type: string
    sql: ${TABLE}.drop_name ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: event_text {
    type: string
    sql: ${TABLE}.event_text ;;
  }

  dimension: fd_source {
    type: string
    sql: ${TABLE}.fd_source ;;
  }

  dimension: gms {
    type: string
    sql: ${TABLE}.gms ;;
  }

  dimension: hub_id {
    type: number
    sql: ${TABLE}.hub_id ;;
  }

  dimension: order_id {
    type: string
    sql: ${TABLE}.order_id ;;
  }

  dimension_group: original_timestamp {
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
    sql: ${TABLE}.original_timestamp ;;
  }

  dimension: products {
    type: string
    sql: ${TABLE}.products ;;
  }

  dimension_group: received {
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
    sql: ${TABLE}.received_at ;;
  }

  dimension: repeating_order_is_repeating_order {
    type: yesno
    sql: ${TABLE}.repeating_order_is_repeating_order ;;
  }

  dimension: repeating_order_one_off_items {
    type: string
    sql: ${TABLE}.repeating_order_one_off_items ;;
  }

  dimension: revenue {
    type: string
    sql: ${TABLE}.revenue ;;
  }

  dimension: revenue_pence {
    type: number
    sql: ${TABLE}.revenue_pence ;;
  }

  dimension: segment_object_id {
    type: string
    sql: ${TABLE}.segment_object_id ;;
  }

  dimension_group: sent {
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
    sql: ${TABLE}.sent_at ;;
  }

  dimension: shipping {
    type: string
    sql: ${TABLE}.shipping ;;
  }

  dimension: shipping_methods {
    type: string
    sql: ${TABLE}.shipping_methods ;;
  }

  dimension_group: timestamp {
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
    sql: ${TABLE}.timestamp ;;
  }

  dimension: total {
    type: string
    sql: ${TABLE}.total ;;
  }

  dimension: user_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.user_id ;;
  }

  dimension: uuid {
    type: number
    value_format_name: id
    sql: ${TABLE}.uuid ;;
  }

  dimension_group: uuid_ts {
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
    sql: ${TABLE}.uuid_ts ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      context_library_name,
      drop_name,
      users.context_app_name,
      users.context_campaign_name,
      users.context_library_name,
      users.context_os_name,
      users.context_traits_first_name,
      users.context_traits_last_name,
      users.first_name,
      users.last_name,
      users.context_traits_user_id,
      users.context_device_name
    ]
  }
}
