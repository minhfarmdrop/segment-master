view: identifies {
  sql_table_name: v5.identifies ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: __segment_object_id {
    type: string
    sql: ${TABLE}.__segment_object_id ;;
  }

  dimension: allreceipes_member_id {
    type: string
    sql: ${TABLE}.allreceipes_member_id ;;
  }

  dimension: anonymous_id {
    type: string
    sql: ${TABLE}.anonymous_id ;;
  }

  dimension: confirmation_url {
    type: string
    sql: ${TABLE}.confirmation_url ;;
  }

  dimension: context_active {
    type: yesno
    sql: ${TABLE}.context_active ;;
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

  dimension: context_campaign_conten {
    type: string
    sql: ${TABLE}.context_campaign_conten ;;
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

  dimension: context_campaign_promo_code {
    type: string
    sql: ${TABLE}.context_campaign_promo_code ;;
  }

  dimension: context_campaign_source {
    type: string
    sql: ${TABLE}.context_campaign_source ;;
  }

  dimension: context_campaign_sourse {
    type: string
    sql: ${TABLE}.context_campaign_sourse ;;
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

  dimension: context_intercom_unsubscribed_from_emails {
    type: yesno
    sql: ${TABLE}.context_intercom_unsubscribed_from_emails ;;
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

  dimension: context_unsubscribed_from_emails {
    type: yesno
    sql: ${TABLE}.context_unsubscribed_from_emails ;;
  }

  dimension: context_user_agent {
    type: string
    sql: ${TABLE}.context_user_agent ;;
  }

  dimension: created_at {
    type: number
    sql: ${TABLE}.created_at ;;
  }

  dimension: credit_available {
    type: number
    sql: ${TABLE}.credit_available ;;
  }

  dimension: district {
    type: string
    sql: ${TABLE}.district ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: email_deliver_to_you {
    type: yesno
    sql: ${TABLE}.email_deliver_to_you ;;
  }

  dimension: email_newsletter {
    type: yesno
    sql: ${TABLE}.email_newsletter ;;
  }

  dimension: email_offers {
    type: yesno
    sql: ${TABLE}.email_offers ;;
  }

  dimension: email_reminder_friday {
    type: yesno
    sql: ${TABLE}.email_reminder_friday ;;
  }

  dimension: email_reminder_monday {
    type: yesno
    sql: ${TABLE}.email_reminder_monday ;;
  }

  dimension: email_reminder_saturday {
    type: yesno
    sql: ${TABLE}.email_reminder_saturday ;;
  }

  dimension: email_reminder_sunday {
    type: yesno
    sql: ${TABLE}.email_reminder_sunday ;;
  }

  dimension: email_reminder_thursday {
    type: yesno
    sql: ${TABLE}.email_reminder_thursday ;;
  }

  dimension: email_reminder_tuesday {
    type: yesno
    sql: ${TABLE}.email_reminder_tuesday ;;
  }

  dimension: email_reminder_wednesday {
    type: yesno
    sql: ${TABLE}.email_reminder_wednesday ;;
  }

  dimension: experiment_cross_sell_bestsellers_vs_most_ordered_carousel {
    type: string
    sql: ${TABLE}.experiment_cross_sell_bestsellers_vs_most_ordered_carousel ;;
  }

  dimension: experiment_delivery_charges_copy {
    type: string
    sql: ${TABLE}.experiment_delivery_charges_copy ;;
  }

  dimension: experiment_delivery_charges_copy_dotcom {
    type: string
    sql: ${TABLE}.experiment_delivery_charges_copy_dotcom ;;
  }

  dimension: experiment_homepage_explore_the_shop {
    type: string
    sql: ${TABLE}.experiment_homepage_explore_the_shop ;;
  }

  dimension: experiment_homepage_header {
    type: string
    sql: ${TABLE}.experiment_homepage_header ;;
  }

  dimension: experiment_landing_page_clean {
    type: string
    sql: ${TABLE}.experiment_landing_page_clean ;;
  }

  dimension: experiment_landing_page_signup_vs_shop_browsing {
    type: string
    sql: ${TABLE}.experiment_landing_page_signup_vs_shop_browsing ;;
  }

  dimension: experiment_landing_page_signup_vs_shop_browsing_both_ctas {
    type: string
    sql: ${TABLE}.experiment_landing_page_signup_vs_shop_browsing_both_ctas ;;
  }

  dimension: experiment_landing_pages {
    type: string
    sql: ${TABLE}.experiment_landing_pages ;;
  }

  dimension: experiment_postcode_checker {
    type: string
    sql: ${TABLE}.experiment_postcode_checker ;;
  }

  dimension: experiment_product_carousel_arrow_clicks {
    type: string
    sql: ${TABLE}.experiment_product_carousel_arrow_clicks ;;
  }

  dimension: experiment_referral_stronger_incentive {
    type: string
    sql: ${TABLE}.experiment_referral_stronger_incentive ;;
  }

  dimension: experiment_shopfront_hero_image {
    type: string
    sql: ${TABLE}.experiment_shopfront_hero_image ;;
  }

  dimension: experiment_test {
    type: string
    sql: ${TABLE}.experiment_test ;;
  }

  dimension: experiment_testnry {
    type: string
    sql: ${TABLE}.experiment_testnry ;;
  }

  dimension: experiment_www_farmdrop_co_uk_delivery_checker_experiment {
    type: string
    sql: ${TABLE}.experiment_www_farmdrop_co_uk_delivery_checker_experiment ;;
  }

  dimension: experiment_zrgffze {
    type: string
    sql: ${TABLE}.experiment_zrgffze ;;
  }

  dimension: fd_data_source {
    type: string
    sql: ${TABLE}.fd_data_source ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: first_order_code {
    type: string
    sql: ${TABLE}.first_order_code ;;
  }

  dimension: first_partner {
    type: string
    sql: ${TABLE}.first_partner ;;
  }

  dimension: first_touch_source {
    type: string
    sql: ${TABLE}.first_touch_source ;;
  }

  dimension: google_analytics_daily {
    type: string
    sql: ${TABLE}.google_analytics_daily ;;
  }

  dimension: google_analytics_yearly {
    type: string
    sql: ${TABLE}.google_analytics_yearly ;;
  }

  dimension: in_our_area {
    type: yesno
    sql: ${TABLE}.in_our_area ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: last_partner {
    type: string
    sql: ${TABLE}.last_partner ;;
  }

  dimension: last_touch_source {
    type: string
    sql: ${TABLE}.last_touch_source ;;
  }

  dimension: most_ordered_producer {
    type: string
    sql: ${TABLE}.most_ordered_producer ;;
  }

  dimension: most_ordered_product {
    type: string
    sql: ${TABLE}.most_ordered_product ;;
  }

  dimension: omniture_fid {
    type: string
    sql: ${TABLE}.omniture_fid ;;
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

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: postcode {
    type: string
    sql: ${TABLE}.postcode ;;
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

  dimension: retention_score {
    type: number
    sql: ${TABLE}.retention_score ;;
  }

  dimension: rolling_30_day_frequency {
    type: number
    sql: ${TABLE}.rolling_30_day_frequency ;;
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

  dimension: total_lifetime_aov {
    type: number
    sql: ${TABLE}.total_lifetime_aov ;;
  }

  dimension: total_lifetime_value {
    type: number
    sql: ${TABLE}.total_lifetime_value ;;
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

  dimension: web_id {
    type: string
    sql: ${TABLE}.web_id ;;
  }

  dimension: web_id_c {
    type: string
    sql: ${TABLE}.web_id_c ;;
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
      context_library_name,
      context_os_name,
      context_traits_first_name,
      context_traits_last_name,
      first_name,
      last_name,
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
