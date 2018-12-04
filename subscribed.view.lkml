view: subscribed {
  sql_table_name: v5.subscribed ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: address_line1 {
    type: string
    sql: ${TABLE}.address_line1 ;;
  }

  dimension: address_line2 {
    type: string
    sql: ${TABLE}.address_line2 ;;
  }

  dimension: addressline1 {
    type: string
    sql: ${TABLE}.addressline1 ;;
  }

  dimension: addressline2 {
    type: string
    sql: ${TABLE}.addressline2 ;;
  }

  dimension: anonymous_id {
    type: string
    sql: ${TABLE}.anonymous_id ;;
  }

  dimension: aov {
    type: string
    sql: ${TABLE}.aov ;;
  }

  dimension: aov_june {
    type: string
    sql: ${TABLE}.aov_june ;;
  }

  dimension: channel_id {
    type: number
    sql: ${TABLE}.channel_id ;;
  }

  dimension: channel_ids {
    type: string
    sql: ${TABLE}.channel_ids ;;
  }

  dimension: context_integration_name {
    type: string
    sql: ${TABLE}.context_integration_name ;;
  }

  dimension: context_integration_version {
    type: string
    sql: ${TABLE}.context_integration_version ;;
  }

  dimension: context_library_name {
    type: string
    sql: ${TABLE}.context_library_name ;;
  }

  dimension: context_library_version {
    type: string
    sql: ${TABLE}.context_library_version ;;
  }

  dimension: context_traits_email {
    type: string
    sql: ${TABLE}.context_traits_email ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}.county ;;
  }

  dimension: created_at {
    type: string
    sql: ${TABLE}.created_at ;;
  }

  dimension: dob {
    type: string
    sql: ${TABLE}.dob ;;
  }

  dimension: due_date {
    type: string
    sql: ${TABLE}.due_date ;;
  }

  dimension: duedate {
    type: string
    sql: ${TABLE}.duedate ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: email_list_id {
    type: number
    sql: ${TABLE}.email_list_id ;;
  }

  dimension: email_list_ids {
    type: string
    sql: ${TABLE}.email_list_ids ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: event_text {
    type: string
    sql: ${TABLE}.event_text ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
  }

  dimension: lifetime_revenue {
    type: string
    sql: ${TABLE}.lifetime_revenue ;;
  }

  dimension: most_recent_order_date {
    type: string
    sql: ${TABLE}.most_recent_order_date ;;
  }

  dimension: orders_since_apr_18 {
    type: string
    sql: ${TABLE}.orders_since_apr_18 ;;
  }

  dimension: original_timestamp {
    type: string
    sql: ${TABLE}.original_timestamp ;;
  }

  dimension: post_code {
    type: string
    sql: ${TABLE}.post_code ;;
  }

  dimension: postcode {
    type: string
    sql: ${TABLE}.postcode ;;
  }

  dimension: profile_updated_at {
    type: string
    sql: ${TABLE}.profile_updated_at ;;
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

  dimension: revenue_since_apr_18 {
    type: string
    sql: ${TABLE}.revenue_since_apr_18 ;;
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

  dimension: sign_up_source {
    type: string
    sql: ${TABLE}.sign_up_source ;;
  }

  dimension: signup_source {
    type: string
    sql: ${TABLE}.signup_source ;;
  }

  dimension: telephone {
    type: string
    sql: ${TABLE}.telephone ;;
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

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: total_order_revenue {
    type: string
    sql: ${TABLE}.total_order_revenue ;;
  }

  dimension: town {
    type: string
    sql: ${TABLE}.town ;;
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

  dimension: wine_revenue {
    type: string
    sql: ${TABLE}.wine_revenue ;;
  }

  dimension: wine_revenue_since_apr_18 {
    type: string
    sql: ${TABLE}.wine_revenue_since_apr_18 ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      context_integration_name,
      context_library_name,
      first_name,
      lastname,
      firstname,
      last_name,
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
