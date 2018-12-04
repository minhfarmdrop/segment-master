view: deleted_address {
  sql_table_name: v5.deleted_address ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: address_name {
    type: string
    sql: ${TABLE}.address_name ;;
  }

  dimension: anonymous_id {
    type: string
    sql: ${TABLE}.anonymous_id ;;
  }

  dimension: context_app_build {
    type: string
    sql: ${TABLE}.context_app_build ;;
  }

  dimension: context_app_name {
    type: string
    sql: ${TABLE}.context_app_name ;;
  }

  dimension: context_app_namespace {
    type: string
    sql: ${TABLE}.context_app_namespace ;;
  }

  dimension: context_app_version {
    type: string
    sql: ${TABLE}.context_app_version ;;
  }

  dimension: context_device_ad_tracking_enabled {
    type: yesno
    sql: ${TABLE}.context_device_ad_tracking_enabled ;;
  }

  dimension: context_device_advertising_id {
    type: string
    sql: ${TABLE}.context_device_advertising_id ;;
  }

  dimension: context_device_id {
    type: string
    sql: ${TABLE}.context_device_id ;;
  }

  dimension: context_device_manufacturer {
    type: string
    sql: ${TABLE}.context_device_manufacturer ;;
  }

  dimension: context_device_model {
    type: string
    sql: ${TABLE}.context_device_model ;;
  }

  dimension: context_device_type {
    type: string
    sql: ${TABLE}.context_device_type ;;
  }

  dimension: context_ip {
    type: string
    sql: ${TABLE}.context_ip ;;
  }

  dimension: context_library_name {
    type: string
    sql: ${TABLE}.context_library_name ;;
  }

  dimension: context_library_version {
    type: string
    sql: ${TABLE}.context_library_version ;;
  }

  dimension: context_locale {
    type: string
    sql: ${TABLE}.context_locale ;;
  }

  dimension: context_network_carrier {
    type: string
    sql: ${TABLE}.context_network_carrier ;;
  }

  dimension: context_network_cellular {
    type: yesno
    sql: ${TABLE}.context_network_cellular ;;
  }

  dimension: context_network_wifi {
    type: yesno
    sql: ${TABLE}.context_network_wifi ;;
  }

  dimension: context_os_name {
    type: string
    sql: ${TABLE}.context_os_name ;;
  }

  dimension: context_os_version {
    type: string
    sql: ${TABLE}.context_os_version ;;
  }

  dimension: context_page_path {
    type: string
    sql: ${TABLE}.context_page_path ;;
  }

  dimension: context_page_referrer {
    type: string
    sql: ${TABLE}.context_page_referrer ;;
  }

  dimension: context_page_title {
    type: string
    sql: ${TABLE}.context_page_title ;;
  }

  dimension: context_page_url {
    type: string
    sql: ${TABLE}.context_page_url ;;
  }

  dimension: context_screen_height {
    type: number
    sql: ${TABLE}.context_screen_height ;;
  }

  dimension: context_screen_width {
    type: number
    sql: ${TABLE}.context_screen_width ;;
  }

  dimension: context_timezone {
    type: string
    sql: ${TABLE}.context_timezone ;;
  }

  dimension: context_traits_email {
    type: string
    sql: ${TABLE}.context_traits_email ;;
  }

  dimension: context_traits_fd_data_source {
    type: string
    sql: ${TABLE}.context_traits_fd_data_source ;;
  }

  dimension: context_traits_first_name {
    type: string
    sql: ${TABLE}.context_traits_first_name ;;
  }

  dimension: context_traits_last_name {
    type: string
    sql: ${TABLE}.context_traits_last_name ;;
  }

  dimension: context_user_agent {
    type: string
    sql: ${TABLE}.context_user_agent ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: error_error_config_headers_accept {
    type: string
    sql: ${TABLE}.error_error_config_headers_accept ;;
  }

  dimension: error_error_config_headers_x_user_email {
    type: string
    sql: ${TABLE}.error_error_config_headers_x_user_email ;;
  }

  dimension: error_error_config_headers_x_user_id {
    type: number
    sql: ${TABLE}.error_error_config_headers_x_user_id ;;
  }

  dimension: error_error_config_headers_x_user_token {
    type: string
    sql: ${TABLE}.error_error_config_headers_x_user_token ;;
  }

  dimension: error_error_config_method {
    type: string
    sql: ${TABLE}.error_error_config_method ;;
  }

  dimension: error_error_config_timeout {
    type: number
    sql: ${TABLE}.error_error_config_timeout ;;
  }

  dimension: error_error_config_url {
    type: string
    sql: ${TABLE}.error_error_config_url ;;
  }

  dimension: error_error_config_xsrf_cookie_name {
    type: string
    sql: ${TABLE}.error_error_config_xsrf_cookie_name ;;
  }

  dimension: error_error_config_xsrf_header_name {
    type: string
    sql: ${TABLE}.error_error_config_xsrf_header_name ;;
  }

  dimension: error_error_data_error {
    type: string
    sql: ${TABLE}.error_error_data_error ;;
  }

  dimension: error_error_data_error_description {
    type: string
    sql: ${TABLE}.error_error_data_error_description ;;
  }

  dimension: error_error_headers_cache_control {
    type: string
    sql: ${TABLE}.error_error_headers_cache_control ;;
  }

  dimension: error_error_headers_content_type {
    type: string
    sql: ${TABLE}.error_error_headers_content_type ;;
  }

  dimension: error_error_status {
    type: number
    sql: ${TABLE}.error_error_status ;;
  }

  dimension: error_error_status_text {
    type: string
    sql: ${TABLE}.error_error_status_text ;;
  }

  dimension: error_from_url {
    type: string
    sql: ${TABLE}.error_from_url ;;
  }

  dimension: error_message {
    type: string
    sql: ${TABLE}.error_message ;;
  }

  dimension: error_request_url {
    type: string
    sql: ${TABLE}.error_request_url ;;
  }

  dimension: error_user_agent {
    type: string
    sql: ${TABLE}.error_user_agent ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: event_text {
    type: string
    sql: ${TABLE}.event_text ;;
  }

  dimension: fd_data_source {
    type: string
    sql: ${TABLE}.fd_data_source ;;
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

  dimension: outcome {
    type: string
    sql: ${TABLE}.outcome ;;
  }

  dimension: page {
    type: string
    sql: ${TABLE}.page ;;
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

  dimension: soruce {
    type: string
    sql: ${TABLE}.soruce ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
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
      address_name,
      context_library_name,
      context_os_name,
      context_traits_last_name,
      context_traits_first_name,
      context_app_name,
      error_error_config_xsrf_cookie_name,
      error_error_config_xsrf_header_name,
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
