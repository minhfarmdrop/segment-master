view: page {
  sql_table_name: v5.page ;;

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

  dimension: _sdc_table_version {
    type: number
    sql: ${TABLE}._sdc_table_version ;;
  }

  dimension: anonymous_id {
    type: string
    sql: ${TABLE}.anonymous_id ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: context__campaign__camp {
    type: string
    sql: ${TABLE}.context__campaign__camp ;;
  }

  dimension: context__campaign__campaig {
    type: string
    sql: ${TABLE}.context__campaign__campaig ;;
  }

  dimension: context__campaign__content {
    type: string
    sql: ${TABLE}.context__campaign__content ;;
  }

  dimension: context__campaign__medi {
    type: string
    sql: ${TABLE}.context__campaign__medi ;;
  }

  dimension: context__campaign__medium {
    type: string
    sql: ${TABLE}.context__campaign__medium ;;
  }

  dimension: context__campaign__name {
    type: string
    sql: ${TABLE}.context__campaign__name ;;
  }

  dimension: context__campaign__source {
    type: string
    sql: ${TABLE}.context__campaign__source ;;
  }

  dimension: context__campaign__term {
    type: string
    sql: ${TABLE}.context__campaign__term ;;
  }

  dimension: context__ip {
    type: string
    sql: ${TABLE}.context__ip ;;
  }

  dimension: context__library__name {
    type: string
    sql: ${TABLE}.context__library__name ;;
  }

  dimension: context__library__version {
    type: string
    sql: ${TABLE}.context__library__version ;;
  }

  dimension: context__page__path {
    type: string
    sql: ${TABLE}.context__page__path ;;
  }

  dimension: context__page__referrer {
    type: string
    sql: ${TABLE}.context__page__referrer ;;
  }

  dimension: context__page__search {
    type: string
    sql: ${TABLE}.context__page__search ;;
  }

  dimension: context__page__title {
    type: string
    sql: ${TABLE}.context__page__title ;;
  }

  dimension: context__page__url {
    type: string
    sql: ${TABLE}.context__page__url ;;
  }

  dimension: context__user_agent {
    type: string
    sql: ${TABLE}.context__user_agent ;;
  }

  dimension: message_id {
    type: string
    sql: ${TABLE}.message_id ;;
  }

  dimension: properties__path {
    type: string
    sql: ${TABLE}.properties__path ;;
  }

  dimension: properties__referrer {
    type: string
    sql: ${TABLE}.properties__referrer ;;
  }

  dimension: properties__search {
    type: string
    sql: ${TABLE}.properties__search ;;
  }

  dimension: properties__title {
    type: string
    sql: ${TABLE}.properties__title ;;
  }

  dimension: properties__url {
    type: string
    sql: ${TABLE}.properties__url ;;
  }

  dimension: received_at {
    type: string
    sql: ${TABLE}.received_at ;;
  }

  dimension: sent_at {
    type: string
    sql: ${TABLE}.sent_at ;;
  }

  dimension: timestamp {
    type: string
    sql: ${TABLE}.timestamp ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: user_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.user_id ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      context__campaign__name,
      context__library__name,
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
