view: tracks {
  sql_table_name: v5.tracks ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: __segment_object_id {
    type: string
    sql: ${TABLE}.__segment_object_id ;;
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

  dimension: context_campaign_3_a_2_f_2_ffarmdrop_com_2_flp_2_fhampstead_3_futm_source {
    type: string
    sql: ${TABLE}.context_campaign_3_a_2_f_2_ffarmdrop_com_2_flp_2_fhampstead_3_futm_source ;;
  }

  dimension: context_campaign_3_butm_campaign {
    type: string
    sql: ${TABLE}.context_campaign_3_butm_campaign ;;
  }

  dimension: context_campaign_3_butm_content {
    type: string
    sql: ${TABLE}.context_campaign_3_butm_content ;;
  }

  dimension: context_campaign_3_butm_medium {
    type: string
    sql: ${TABLE}.context_campaign_3_butm_medium ;;
  }

  dimension: context_campaign_campgain {
    type: string
    sql: ${TABLE}.context_campaign_campgain ;;
  }

  dimension: context_campaign_camwbr_20_paign {
    type: string
    sql: ${TABLE}.context_campaign_camwbr_20_paign ;;
  }

  dimension: context_campaign_content {
    type: string
    sql: ${TABLE}.context_campaign_content ;;
  }

  dimension: context_campaign_medium {
    type: string
    sql: ${TABLE}.context_campaign_medium ;;
  }

  dimension: context_campaign_name {
    type: string
    sql: ${TABLE}.context_campaign_name ;;
  }

  dimension: context_campaign_source {
    type: string
    sql: ${TABLE}.context_campaign_source ;;
  }

  dimension: context_campaign_term {
    type: string
    sql: ${TABLE}.context_campaign_term ;;
  }

  dimension: context_campaign_tm_source {
    type: string
    sql: ${TABLE}.context_campaign_tm_source ;;
  }

  dimension: context_campaign_utm_campaign {
    type: string
    sql: ${TABLE}.context_campaign_utm_campaign ;;
  }

  dimension: context_campaign_utm_content {
    type: string
    sql: ${TABLE}.context_campaign_utm_content ;;
  }

  dimension: context_campaign_utm_medium {
    type: string
    sql: ${TABLE}.context_campaign_utm_medium ;;
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

  dimension: context_device_name {
    type: string
    sql: ${TABLE}.context_device_name ;;
  }

  dimension: context_device_type {
    type: string
    sql: ${TABLE}.context_device_type ;;
  }

  dimension: context_integration_name {
    type: string
    sql: ${TABLE}.context_integration_name ;;
  }

  dimension: context_integration_version {
    type: string
    sql: ${TABLE}.context_integration_version ;;
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

  dimension: context_network_bluetooth {
    type: yesno
    sql: ${TABLE}.context_network_bluetooth ;;
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

  dimension: context_page_search {
    type: string
    sql: ${TABLE}.context_page_search ;;
  }

  dimension: context_page_title {
    type: string
    sql: ${TABLE}.context_page_title ;;
  }

  dimension: context_page_url {
    type: string
    sql: ${TABLE}.context_page_url ;;
  }

  dimension: context_screen_density {
    type: number
    sql: ${TABLE}.context_screen_density ;;
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

  dimension: context_traits_anonymous_id {
    type: string
    sql: ${TABLE}.context_traits_anonymous_id ;;
  }

  dimension: context_traits_email {
    type: string
    sql: ${TABLE}.context_traits_email ;;
  }

  dimension: context_traits_experiment_delivery_charges_copy_dotcom {
    type: string
    sql: ${TABLE}.context_traits_experiment_delivery_charges_copy_dotcom ;;
  }

  dimension: context_traits_experiment_homepage_header {
    type: string
    sql: ${TABLE}.context_traits_experiment_homepage_header ;;
  }

  dimension: context_traits_experiment_landing_page_signup_vs_shop_browsing {
    type: string
    sql: ${TABLE}.context_traits_experiment_landing_page_signup_vs_shop_browsing ;;
  }

  dimension: context_traits_experiment_landing_page_signup_vs_shop_browsing_both_ctas {
    type: string
    sql: ${TABLE}.context_traits_experiment_landing_page_signup_vs_shop_browsing_both_ctas ;;
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

  dimension: context_traits_phone {
    type: string
    sql: ${TABLE}.context_traits_phone ;;
  }

  dimension: context_traits_postcode {
    type: string
    sql: ${TABLE}.context_traits_postcode ;;
  }

  dimension: context_traits_user_id {
    type: string
    sql: ${TABLE}.context_traits_user_id ;;
  }

  dimension: context_user_agent {
    type: string
    sql: ${TABLE}.context_user_agent ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: event_text {
    type: string
    sql: ${TABLE}.event_text ;;
  }

  dimension: original_timestamp {
    type: string
    sql: ${TABLE}.original_timestamp ;;
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

  dimension: segment_dedupe_id {
    type: string
    sql: ${TABLE}.segment_dedupe_id ;;
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
      context_app_name,
      context_campaign_name,
      context_integration_name,
      context_library_name,
      context_os_name,
      context_traits_first_name,
      context_traits_last_name,
      context_device_name,
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
