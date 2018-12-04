view: identify {
  sql_table_name: v5.identify ;;

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

  dimension: context__active {
    type: yesno
    sql: ${TABLE}.context__active ;;
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

  dimension: context__unsubscribed_from_emails {
    type: yesno
    sql: ${TABLE}.context__unsubscribed_from_emails ;;
  }

  dimension: context__user_agent {
    type: string
    sql: ${TABLE}.context__user_agent ;;
  }

  dimension: message_id {
    type: string
    sql: ${TABLE}.message_id ;;
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

  dimension: traits__confirmation_url {
    type: string
    sql: ${TABLE}.traits__confirmation_url ;;
  }

  dimension: traits__created_at {
    type: number
    sql: ${TABLE}.traits__created_at ;;
  }

  dimension: traits__credit_available {
    type: number
    sql: ${TABLE}.traits__credit_available ;;
  }

  dimension: traits__credit_available__bigint {
    type: number
    sql: ${TABLE}.traits__credit_available__bigint ;;
  }

  dimension: traits__district {
    type: string
    sql: ${TABLE}.traits__district ;;
  }

  dimension: traits__email {
    type: string
    sql: ${TABLE}.traits__email ;;
  }

  dimension: traits__email_deliver_to_you {
    type: yesno
    sql: ${TABLE}.traits__email_deliver_to_you ;;
  }

  dimension: traits__email_newsletter {
    type: yesno
    sql: ${TABLE}.traits__email_newsletter ;;
  }

  dimension: traits__email_offers {
    type: yesno
    sql: ${TABLE}.traits__email_offers ;;
  }

  dimension: traits__email_reminder_friday {
    type: yesno
    sql: ${TABLE}.traits__email_reminder_friday ;;
  }

  dimension: traits__email_reminder_monday {
    type: yesno
    sql: ${TABLE}.traits__email_reminder_monday ;;
  }

  dimension: traits__email_reminder_saturday {
    type: yesno
    sql: ${TABLE}.traits__email_reminder_saturday ;;
  }

  dimension: traits__email_reminder_sunday {
    type: yesno
    sql: ${TABLE}.traits__email_reminder_sunday ;;
  }

  dimension: traits__email_reminder_thursday {
    type: yesno
    sql: ${TABLE}.traits__email_reminder_thursday ;;
  }

  dimension: traits__email_reminder_tuesday {
    type: yesno
    sql: ${TABLE}.traits__email_reminder_tuesday ;;
  }

  dimension: traits__email_reminder_wednesday {
    type: yesno
    sql: ${TABLE}.traits__email_reminder_wednesday ;;
  }

  dimension: traits__experiment_delivery_charges_copy_dotcom {
    type: string
    sql: ${TABLE}.traits__experiment_delivery_charges_copy_dotcom ;;
  }

  dimension: traits__experiment_homepage_header {
    type: string
    sql: ${TABLE}.traits__experiment_homepage_header ;;
  }

  dimension: traits__experiment_landing_page_clean {
    type: string
    sql: ${TABLE}.traits__experiment_landing_page_clean ;;
  }

  dimension: traits__experiment_landing_page_signup_vs_shop_browsing {
    type: string
    sql: ${TABLE}.traits__experiment_landing_page_signup_vs_shop_browsing ;;
  }

  dimension: traits__experiment_landing_page_signup_vs_shop_browsing_both_ctas {
    type: string
    sql: ${TABLE}.traits__experiment_landing_page_signup_vs_shop_browsing_both_ctas ;;
  }

  dimension: traits__fd_data_source {
    type: string
    sql: ${TABLE}.traits__fd_data_source ;;
  }

  dimension: traits__first_name {
    type: string
    sql: ${TABLE}.traits__first_name ;;
  }

  dimension: traits__first_order_code {
    type: string
    sql: ${TABLE}.traits__first_order_code ;;
  }

  dimension: traits__in_our_area {
    type: yesno
    sql: ${TABLE}.traits__in_our_area ;;
  }

  dimension: traits__last_name {
    type: string
    sql: ${TABLE}.traits__last_name ;;
  }

  dimension: traits__most_ordered_producer {
    type: string
    sql: ${TABLE}.traits__most_ordered_producer ;;
  }

  dimension: traits__most_ordered_product {
    type: string
    sql: ${TABLE}.traits__most_ordered_product ;;
  }

  dimension: traits__phone {
    type: string
    sql: ${TABLE}.traits__phone ;;
  }

  dimension: traits__postcode {
    type: string
    sql: ${TABLE}.traits__postcode ;;
  }

  dimension: traits__retention_score {
    type: number
    sql: ${TABLE}.traits__retention_score ;;
  }

  dimension: traits__rolling_30_day_frequency {
    type: number
    sql: ${TABLE}.traits__rolling_30_day_frequency ;;
  }

  dimension: traits__total_lifetime_aov {
    type: number
    sql: ${TABLE}.traits__total_lifetime_aov ;;
  }

  dimension: traits__total_lifetime_aov__bigint {
    type: number
    sql: ${TABLE}.traits__total_lifetime_aov__bigint ;;
  }

  dimension: traits__total_lifetime_value {
    type: number
    sql: ${TABLE}.traits__total_lifetime_value ;;
  }

  dimension: traits__total_lifetime_value__bigint {
    type: number
    sql: ${TABLE}.traits__total_lifetime_value__bigint ;;
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
      traits__first_name,
      traits__last_name,
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
