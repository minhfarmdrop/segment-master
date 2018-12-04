view: alias {
  sql_table_name: v5.alias ;;

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

  dimension: context__app__build {
    type: string
    sql: ${TABLE}.context__app__build ;;
  }

  dimension: context__app__name {
    type: string
    sql: ${TABLE}.context__app__name ;;
  }

  dimension: context__app__namespace {
    type: string
    sql: ${TABLE}.context__app__namespace ;;
  }

  dimension: context__app__version {
    type: string
    sql: ${TABLE}.context__app__version ;;
  }

  dimension: context__campaign__camp {
    type: string
    sql: ${TABLE}.context__campaign__camp ;;
  }

  dimension: context__campaign__content {
    type: string
    sql: ${TABLE}.context__campaign__content ;;
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

  dimension: context__device__ad_tracking_enabled {
    type: yesno
    sql: ${TABLE}.context__device__ad_tracking_enabled ;;
  }

  dimension: context__device__advertising_id {
    type: string
    sql: ${TABLE}.context__device__advertising_id ;;
  }

  dimension: context__device__id {
    type: string
    sql: ${TABLE}.context__device__id ;;
  }

  dimension: context__device__manufacturer {
    type: string
    sql: ${TABLE}.context__device__manufacturer ;;
  }

  dimension: context__device__model {
    type: string
    sql: ${TABLE}.context__device__model ;;
  }

  dimension: context__device__type {
    type: string
    sql: ${TABLE}.context__device__type ;;
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

  dimension: context__locale {
    type: string
    sql: ${TABLE}.context__locale ;;
  }

  dimension: context__network__bluetooth {
    type: yesno
    sql: ${TABLE}.context__network__bluetooth ;;
  }

  dimension: context__network__carrier {
    type: string
    sql: ${TABLE}.context__network__carrier ;;
  }

  dimension: context__network__cellular {
    type: yesno
    sql: ${TABLE}.context__network__cellular ;;
  }

  dimension: context__network__wifi {
    type: yesno
    sql: ${TABLE}.context__network__wifi ;;
  }

  dimension: context__os__name {
    type: string
    sql: ${TABLE}.context__os__name ;;
  }

  dimension: context__os__version {
    type: string
    sql: ${TABLE}.context__os__version ;;
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

  dimension: context__screen__height {
    type: number
    sql: ${TABLE}.context__screen__height ;;
  }

  dimension: context__screen__width {
    type: number
    sql: ${TABLE}.context__screen__width ;;
  }

  dimension: context__timezone {
    type: string
    sql: ${TABLE}.context__timezone ;;
  }

  dimension: context__traits__email {
    type: string
    sql: ${TABLE}.context__traits__email ;;
  }

  dimension: context__traits__fd_data_source {
    type: string
    sql: ${TABLE}.context__traits__fd_data_source ;;
  }

  dimension: context__traits__first_name {
    type: string
    sql: ${TABLE}.context__traits__first_name ;;
  }

  dimension: context__traits__last_name {
    type: string
    sql: ${TABLE}.context__traits__last_name ;;
  }

  dimension: context__user_agent {
    type: string
    sql: ${TABLE}.context__user_agent ;;
  }

  dimension: message_id {
    type: string
    sql: ${TABLE}.message_id ;;
  }

  dimension: previous_id {
    type: string
    sql: ${TABLE}.previous_id ;;
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
      context__app__name,
      context__library__name,
      context__os__name,
      context__traits__first_name,
      context__traits__last_name,
      context__campaign__name,
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
