view: added_product {
  sql_table_name: v5.added_product ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: __segment_object_id {
    type: string
    sql: ${TABLE}.__segment_object_id ;;
  }

  dimension: _id {
    type: number
    sql: ${TABLE}._id ;;
  }

  dimension: anonymous_id {
    type: string
    sql: ${TABLE}.anonymous_id ;;
  }

  dimension: brand {
    type: string
    sql: ${TABLE}.brand ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: category_count {
    type: number
    sql: ${TABLE}.category_count ;;
  }

  dimension: category_depth {
    type: number
    sql: ${TABLE}.category_depth ;;
  }

  dimension: category_hidden {
    type: yesno
    sql: ${TABLE}.category_hidden ;;
  }

  dimension: category_icon_src {
    type: string
    sql: ${TABLE}.category_icon_src ;;
  }

  dimension: category_id {
    type: number
    sql: ${TABLE}.category_id ;;
  }

  dimension: category_introduction_description {
    type: string
    sql: ${TABLE}.category_introduction_description ;;
  }

  dimension: category_introduction_image_src {
    type: string
    sql: ${TABLE}.category_introduction_image_src ;;
  }

  dimension: category_introduction_image_url {
    type: string
    sql: ${TABLE}.category_introduction_image_url ;;
  }

  dimension: category_lft {
    type: number
    sql: ${TABLE}.category_lft ;;
  }

  dimension: category_name {
    type: string
    sql: ${TABLE}.category_name ;;
  }

  dimension: category_parent {
    type: number
    sql: ${TABLE}.category_parent ;;
  }

  dimension: category_permalink {
    type: string
    sql: ${TABLE}.category_permalink ;;
  }

  dimension: category_position {
    type: number
    sql: ${TABLE}.category_position ;;
  }

  dimension: category_rgt {
    type: number
    sql: ${TABLE}.category_rgt ;;
  }

  dimension: category_searchable_term {
    type: string
    sql: ${TABLE}.category_searchable_term ;;
  }

  dimension: category_slug {
    type: string
    sql: ${TABLE}.category_slug ;;
  }

  dimension: context {
    type: string
    sql: ${TABLE}.context ;;
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

  dimension: context_traits_user_id {
    type: string
    sql: ${TABLE}.context_traits_user_id ;;
  }

  dimension: context_user_agent {
    type: string
    sql: ${TABLE}.context_user_agent ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
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

  dimension: frequency {
    type: string
    sql: ${TABLE}.frequency ;;
  }

  dimension: label {
    type: string
    sql: ${TABLE}.label ;;
  }

  dimension: list {
    type: string
    sql: ${TABLE}.list ;;
  }

  dimension: marketing_tag_name {
    type: string
    sql: ${TABLE}.marketing_tag_name ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
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

  dimension: page {
    type: string
    sql: ${TABLE}.page ;;
  }

  dimension: parent_product_name {
    type: string
    sql: ${TABLE}.parent_product_name ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.price ;;
  }

  dimension: producer {
    type: string
    sql: ${TABLE}.producer ;;
  }

  dimension: producer_id {
    type: number
    sql: ${TABLE}.producer_id ;;
  }

  dimension: product_list {
    type: string
    sql: ${TABLE}.product_list ;;
  }

  dimension: product_source {
    type: string
    sql: ${TABLE}.product_source ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.quantity ;;
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

  dimension: variant {
    type: string
    sql: ${TABLE}.variant ;;
  }

  dimension: variant_absolute_stock_level {
    type: number
    sql: ${TABLE}.variant_absolute_stock_level ;;
  }

  dimension: variant_availability_0_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_0_drop_cycle_id ;;
  }

  dimension: variant_availability_0_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_0_hub_id ;;
  }

  dimension: variant_availability_0_quantity {
    type: number
    sql: ${TABLE}.variant_availability_0_quantity ;;
  }

  dimension: variant_availability_0_reason {
    type: string
    sql: ${TABLE}.variant_availability_0_reason ;;
  }

  dimension: variant_availability_0_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_0_variant_id ;;
  }

  dimension: variant_availability_10_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_10_drop_cycle_id ;;
  }

  dimension: variant_availability_10_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_10_hub_id ;;
  }

  dimension: variant_availability_10_quantity {
    type: number
    sql: ${TABLE}.variant_availability_10_quantity ;;
  }

  dimension: variant_availability_10_reason {
    type: string
    sql: ${TABLE}.variant_availability_10_reason ;;
  }

  dimension: variant_availability_10_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_10_variant_id ;;
  }

  dimension: variant_availability_11_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_11_drop_cycle_id ;;
  }

  dimension: variant_availability_11_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_11_hub_id ;;
  }

  dimension: variant_availability_11_quantity {
    type: number
    sql: ${TABLE}.variant_availability_11_quantity ;;
  }

  dimension: variant_availability_11_reason {
    type: string
    sql: ${TABLE}.variant_availability_11_reason ;;
  }

  dimension: variant_availability_11_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_11_variant_id ;;
  }

  dimension: variant_availability_12_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_12_drop_cycle_id ;;
  }

  dimension: variant_availability_12_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_12_hub_id ;;
  }

  dimension: variant_availability_12_quantity {
    type: number
    sql: ${TABLE}.variant_availability_12_quantity ;;
  }

  dimension: variant_availability_12_reason {
    type: string
    sql: ${TABLE}.variant_availability_12_reason ;;
  }

  dimension: variant_availability_12_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_12_variant_id ;;
  }

  dimension: variant_availability_13_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_13_drop_cycle_id ;;
  }

  dimension: variant_availability_13_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_13_hub_id ;;
  }

  dimension: variant_availability_13_quantity {
    type: number
    sql: ${TABLE}.variant_availability_13_quantity ;;
  }

  dimension: variant_availability_13_reason {
    type: string
    sql: ${TABLE}.variant_availability_13_reason ;;
  }

  dimension: variant_availability_13_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_13_variant_id ;;
  }

  dimension: variant_availability_14_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_14_drop_cycle_id ;;
  }

  dimension: variant_availability_14_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_14_hub_id ;;
  }

  dimension: variant_availability_14_quantity {
    type: number
    sql: ${TABLE}.variant_availability_14_quantity ;;
  }

  dimension: variant_availability_14_reason {
    type: string
    sql: ${TABLE}.variant_availability_14_reason ;;
  }

  dimension: variant_availability_14_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_14_variant_id ;;
  }

  dimension: variant_availability_15_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_15_drop_cycle_id ;;
  }

  dimension: variant_availability_15_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_15_hub_id ;;
  }

  dimension: variant_availability_15_quantity {
    type: number
    sql: ${TABLE}.variant_availability_15_quantity ;;
  }

  dimension: variant_availability_15_reason {
    type: string
    sql: ${TABLE}.variant_availability_15_reason ;;
  }

  dimension: variant_availability_15_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_15_variant_id ;;
  }

  dimension: variant_availability_16_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_16_drop_cycle_id ;;
  }

  dimension: variant_availability_16_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_16_hub_id ;;
  }

  dimension: variant_availability_16_quantity {
    type: number
    sql: ${TABLE}.variant_availability_16_quantity ;;
  }

  dimension: variant_availability_16_reason {
    type: string
    sql: ${TABLE}.variant_availability_16_reason ;;
  }

  dimension: variant_availability_16_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_16_variant_id ;;
  }

  dimension: variant_availability_17_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_17_drop_cycle_id ;;
  }

  dimension: variant_availability_17_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_17_hub_id ;;
  }

  dimension: variant_availability_17_quantity {
    type: number
    sql: ${TABLE}.variant_availability_17_quantity ;;
  }

  dimension: variant_availability_17_reason {
    type: string
    sql: ${TABLE}.variant_availability_17_reason ;;
  }

  dimension: variant_availability_17_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_17_variant_id ;;
  }

  dimension: variant_availability_18_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_18_drop_cycle_id ;;
  }

  dimension: variant_availability_18_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_18_hub_id ;;
  }

  dimension: variant_availability_18_quantity {
    type: number
    sql: ${TABLE}.variant_availability_18_quantity ;;
  }

  dimension: variant_availability_18_reason {
    type: string
    sql: ${TABLE}.variant_availability_18_reason ;;
  }

  dimension: variant_availability_18_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_18_variant_id ;;
  }

  dimension: variant_availability_19_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_19_drop_cycle_id ;;
  }

  dimension: variant_availability_19_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_19_hub_id ;;
  }

  dimension: variant_availability_19_quantity {
    type: number
    sql: ${TABLE}.variant_availability_19_quantity ;;
  }

  dimension: variant_availability_19_reason {
    type: string
    sql: ${TABLE}.variant_availability_19_reason ;;
  }

  dimension: variant_availability_19_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_19_variant_id ;;
  }

  dimension: variant_availability_1_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_1_drop_cycle_id ;;
  }

  dimension: variant_availability_1_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_1_hub_id ;;
  }

  dimension: variant_availability_1_quantity {
    type: number
    sql: ${TABLE}.variant_availability_1_quantity ;;
  }

  dimension: variant_availability_1_reason {
    type: string
    sql: ${TABLE}.variant_availability_1_reason ;;
  }

  dimension: variant_availability_1_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_1_variant_id ;;
  }

  dimension: variant_availability_20_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_20_drop_cycle_id ;;
  }

  dimension: variant_availability_20_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_20_hub_id ;;
  }

  dimension: variant_availability_20_quantity {
    type: number
    sql: ${TABLE}.variant_availability_20_quantity ;;
  }

  dimension: variant_availability_20_reason {
    type: string
    sql: ${TABLE}.variant_availability_20_reason ;;
  }

  dimension: variant_availability_20_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_20_variant_id ;;
  }

  dimension: variant_availability_21_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_21_drop_cycle_id ;;
  }

  dimension: variant_availability_21_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_21_hub_id ;;
  }

  dimension: variant_availability_21_quantity {
    type: number
    sql: ${TABLE}.variant_availability_21_quantity ;;
  }

  dimension: variant_availability_21_reason {
    type: string
    sql: ${TABLE}.variant_availability_21_reason ;;
  }

  dimension: variant_availability_21_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_21_variant_id ;;
  }

  dimension: variant_availability_22_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_22_drop_cycle_id ;;
  }

  dimension: variant_availability_22_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_22_hub_id ;;
  }

  dimension: variant_availability_22_quantity {
    type: number
    sql: ${TABLE}.variant_availability_22_quantity ;;
  }

  dimension: variant_availability_22_reason {
    type: string
    sql: ${TABLE}.variant_availability_22_reason ;;
  }

  dimension: variant_availability_22_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_22_variant_id ;;
  }

  dimension: variant_availability_23_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_23_drop_cycle_id ;;
  }

  dimension: variant_availability_23_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_23_hub_id ;;
  }

  dimension: variant_availability_23_quantity {
    type: number
    sql: ${TABLE}.variant_availability_23_quantity ;;
  }

  dimension: variant_availability_23_reason {
    type: string
    sql: ${TABLE}.variant_availability_23_reason ;;
  }

  dimension: variant_availability_23_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_23_variant_id ;;
  }

  dimension: variant_availability_24_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_24_drop_cycle_id ;;
  }

  dimension: variant_availability_24_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_24_hub_id ;;
  }

  dimension: variant_availability_24_quantity {
    type: number
    sql: ${TABLE}.variant_availability_24_quantity ;;
  }

  dimension: variant_availability_24_reason {
    type: string
    sql: ${TABLE}.variant_availability_24_reason ;;
  }

  dimension: variant_availability_24_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_24_variant_id ;;
  }

  dimension: variant_availability_25_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_25_drop_cycle_id ;;
  }

  dimension: variant_availability_25_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_25_hub_id ;;
  }

  dimension: variant_availability_25_quantity {
    type: number
    sql: ${TABLE}.variant_availability_25_quantity ;;
  }

  dimension: variant_availability_25_reason {
    type: string
    sql: ${TABLE}.variant_availability_25_reason ;;
  }

  dimension: variant_availability_25_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_25_variant_id ;;
  }

  dimension: variant_availability_26_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_26_drop_cycle_id ;;
  }

  dimension: variant_availability_26_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_26_hub_id ;;
  }

  dimension: variant_availability_26_quantity {
    type: number
    sql: ${TABLE}.variant_availability_26_quantity ;;
  }

  dimension: variant_availability_26_reason {
    type: string
    sql: ${TABLE}.variant_availability_26_reason ;;
  }

  dimension: variant_availability_26_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_26_variant_id ;;
  }

  dimension: variant_availability_27_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_27_drop_cycle_id ;;
  }

  dimension: variant_availability_27_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_27_hub_id ;;
  }

  dimension: variant_availability_27_quantity {
    type: number
    sql: ${TABLE}.variant_availability_27_quantity ;;
  }

  dimension: variant_availability_27_reason {
    type: string
    sql: ${TABLE}.variant_availability_27_reason ;;
  }

  dimension: variant_availability_27_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_27_variant_id ;;
  }

  dimension: variant_availability_28_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_28_drop_cycle_id ;;
  }

  dimension: variant_availability_28_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_28_hub_id ;;
  }

  dimension: variant_availability_28_quantity {
    type: number
    sql: ${TABLE}.variant_availability_28_quantity ;;
  }

  dimension: variant_availability_28_reason {
    type: string
    sql: ${TABLE}.variant_availability_28_reason ;;
  }

  dimension: variant_availability_28_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_28_variant_id ;;
  }

  dimension: variant_availability_29_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_29_drop_cycle_id ;;
  }

  dimension: variant_availability_29_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_29_hub_id ;;
  }

  dimension: variant_availability_29_quantity {
    type: number
    sql: ${TABLE}.variant_availability_29_quantity ;;
  }

  dimension: variant_availability_29_reason {
    type: string
    sql: ${TABLE}.variant_availability_29_reason ;;
  }

  dimension: variant_availability_29_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_29_variant_id ;;
  }

  dimension: variant_availability_2_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_2_drop_cycle_id ;;
  }

  dimension: variant_availability_2_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_2_hub_id ;;
  }

  dimension: variant_availability_2_quantity {
    type: number
    sql: ${TABLE}.variant_availability_2_quantity ;;
  }

  dimension: variant_availability_2_reason {
    type: string
    sql: ${TABLE}.variant_availability_2_reason ;;
  }

  dimension: variant_availability_2_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_2_variant_id ;;
  }

  dimension: variant_availability_30_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_30_drop_cycle_id ;;
  }

  dimension: variant_availability_30_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_30_hub_id ;;
  }

  dimension: variant_availability_30_quantity {
    type: number
    sql: ${TABLE}.variant_availability_30_quantity ;;
  }

  dimension: variant_availability_30_reason {
    type: string
    sql: ${TABLE}.variant_availability_30_reason ;;
  }

  dimension: variant_availability_30_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_30_variant_id ;;
  }

  dimension: variant_availability_31_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_31_drop_cycle_id ;;
  }

  dimension: variant_availability_31_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_31_hub_id ;;
  }

  dimension: variant_availability_31_quantity {
    type: number
    sql: ${TABLE}.variant_availability_31_quantity ;;
  }

  dimension: variant_availability_31_reason {
    type: string
    sql: ${TABLE}.variant_availability_31_reason ;;
  }

  dimension: variant_availability_31_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_31_variant_id ;;
  }

  dimension: variant_availability_32_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_32_drop_cycle_id ;;
  }

  dimension: variant_availability_32_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_32_hub_id ;;
  }

  dimension: variant_availability_32_quantity {
    type: number
    sql: ${TABLE}.variant_availability_32_quantity ;;
  }

  dimension: variant_availability_32_reason {
    type: string
    sql: ${TABLE}.variant_availability_32_reason ;;
  }

  dimension: variant_availability_32_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_32_variant_id ;;
  }

  dimension: variant_availability_33_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_33_drop_cycle_id ;;
  }

  dimension: variant_availability_33_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_33_hub_id ;;
  }

  dimension: variant_availability_33_quantity {
    type: number
    sql: ${TABLE}.variant_availability_33_quantity ;;
  }

  dimension: variant_availability_33_reason {
    type: string
    sql: ${TABLE}.variant_availability_33_reason ;;
  }

  dimension: variant_availability_33_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_33_variant_id ;;
  }

  dimension: variant_availability_34_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_34_drop_cycle_id ;;
  }

  dimension: variant_availability_34_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_34_hub_id ;;
  }

  dimension: variant_availability_34_quantity {
    type: number
    sql: ${TABLE}.variant_availability_34_quantity ;;
  }

  dimension: variant_availability_34_reason {
    type: string
    sql: ${TABLE}.variant_availability_34_reason ;;
  }

  dimension: variant_availability_34_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_34_variant_id ;;
  }

  dimension: variant_availability_35_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_35_drop_cycle_id ;;
  }

  dimension: variant_availability_35_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_35_hub_id ;;
  }

  dimension: variant_availability_35_quantity {
    type: number
    sql: ${TABLE}.variant_availability_35_quantity ;;
  }

  dimension: variant_availability_35_reason {
    type: string
    sql: ${TABLE}.variant_availability_35_reason ;;
  }

  dimension: variant_availability_35_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_35_variant_id ;;
  }

  dimension: variant_availability_36_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_36_drop_cycle_id ;;
  }

  dimension: variant_availability_36_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_36_hub_id ;;
  }

  dimension: variant_availability_36_quantity {
    type: number
    sql: ${TABLE}.variant_availability_36_quantity ;;
  }

  dimension: variant_availability_36_reason {
    type: string
    sql: ${TABLE}.variant_availability_36_reason ;;
  }

  dimension: variant_availability_36_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_36_variant_id ;;
  }

  dimension: variant_availability_37_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_37_drop_cycle_id ;;
  }

  dimension: variant_availability_37_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_37_hub_id ;;
  }

  dimension: variant_availability_37_quantity {
    type: number
    sql: ${TABLE}.variant_availability_37_quantity ;;
  }

  dimension: variant_availability_37_reason {
    type: string
    sql: ${TABLE}.variant_availability_37_reason ;;
  }

  dimension: variant_availability_37_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_37_variant_id ;;
  }

  dimension: variant_availability_38_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_38_drop_cycle_id ;;
  }

  dimension: variant_availability_38_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_38_hub_id ;;
  }

  dimension: variant_availability_38_quantity {
    type: number
    sql: ${TABLE}.variant_availability_38_quantity ;;
  }

  dimension: variant_availability_38_reason {
    type: string
    sql: ${TABLE}.variant_availability_38_reason ;;
  }

  dimension: variant_availability_38_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_38_variant_id ;;
  }

  dimension: variant_availability_39_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_39_drop_cycle_id ;;
  }

  dimension: variant_availability_39_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_39_hub_id ;;
  }

  dimension: variant_availability_39_quantity {
    type: number
    sql: ${TABLE}.variant_availability_39_quantity ;;
  }

  dimension: variant_availability_39_reason {
    type: string
    sql: ${TABLE}.variant_availability_39_reason ;;
  }

  dimension: variant_availability_39_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_39_variant_id ;;
  }

  dimension: variant_availability_3_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_3_drop_cycle_id ;;
  }

  dimension: variant_availability_3_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_3_hub_id ;;
  }

  dimension: variant_availability_3_quantity {
    type: number
    sql: ${TABLE}.variant_availability_3_quantity ;;
  }

  dimension: variant_availability_3_reason {
    type: string
    sql: ${TABLE}.variant_availability_3_reason ;;
  }

  dimension: variant_availability_3_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_3_variant_id ;;
  }

  dimension: variant_availability_40_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_40_drop_cycle_id ;;
  }

  dimension: variant_availability_40_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_40_hub_id ;;
  }

  dimension: variant_availability_40_quantity {
    type: number
    sql: ${TABLE}.variant_availability_40_quantity ;;
  }

  dimension: variant_availability_40_reason {
    type: string
    sql: ${TABLE}.variant_availability_40_reason ;;
  }

  dimension: variant_availability_40_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_40_variant_id ;;
  }

  dimension: variant_availability_41_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_41_drop_cycle_id ;;
  }

  dimension: variant_availability_41_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_41_hub_id ;;
  }

  dimension: variant_availability_41_quantity {
    type: number
    sql: ${TABLE}.variant_availability_41_quantity ;;
  }

  dimension: variant_availability_41_reason {
    type: string
    sql: ${TABLE}.variant_availability_41_reason ;;
  }

  dimension: variant_availability_41_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_41_variant_id ;;
  }

  dimension: variant_availability_42_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_42_drop_cycle_id ;;
  }

  dimension: variant_availability_42_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_42_hub_id ;;
  }

  dimension: variant_availability_42_quantity {
    type: number
    sql: ${TABLE}.variant_availability_42_quantity ;;
  }

  dimension: variant_availability_42_reason {
    type: string
    sql: ${TABLE}.variant_availability_42_reason ;;
  }

  dimension: variant_availability_42_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_42_variant_id ;;
  }

  dimension: variant_availability_43_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_43_drop_cycle_id ;;
  }

  dimension: variant_availability_43_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_43_hub_id ;;
  }

  dimension: variant_availability_43_quantity {
    type: number
    sql: ${TABLE}.variant_availability_43_quantity ;;
  }

  dimension: variant_availability_43_reason {
    type: string
    sql: ${TABLE}.variant_availability_43_reason ;;
  }

  dimension: variant_availability_43_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_43_variant_id ;;
  }

  dimension: variant_availability_44_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_44_drop_cycle_id ;;
  }

  dimension: variant_availability_44_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_44_hub_id ;;
  }

  dimension: variant_availability_44_quantity {
    type: number
    sql: ${TABLE}.variant_availability_44_quantity ;;
  }

  dimension: variant_availability_44_reason {
    type: string
    sql: ${TABLE}.variant_availability_44_reason ;;
  }

  dimension: variant_availability_44_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_44_variant_id ;;
  }

  dimension: variant_availability_45_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_45_drop_cycle_id ;;
  }

  dimension: variant_availability_45_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_45_hub_id ;;
  }

  dimension: variant_availability_45_quantity {
    type: number
    sql: ${TABLE}.variant_availability_45_quantity ;;
  }

  dimension: variant_availability_45_reason {
    type: string
    sql: ${TABLE}.variant_availability_45_reason ;;
  }

  dimension: variant_availability_45_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_45_variant_id ;;
  }

  dimension: variant_availability_46_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_46_drop_cycle_id ;;
  }

  dimension: variant_availability_46_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_46_hub_id ;;
  }

  dimension: variant_availability_46_quantity {
    type: number
    sql: ${TABLE}.variant_availability_46_quantity ;;
  }

  dimension: variant_availability_46_reason {
    type: string
    sql: ${TABLE}.variant_availability_46_reason ;;
  }

  dimension: variant_availability_46_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_46_variant_id ;;
  }

  dimension: variant_availability_47_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_47_drop_cycle_id ;;
  }

  dimension: variant_availability_47_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_47_hub_id ;;
  }

  dimension: variant_availability_47_quantity {
    type: number
    sql: ${TABLE}.variant_availability_47_quantity ;;
  }

  dimension: variant_availability_47_reason {
    type: string
    sql: ${TABLE}.variant_availability_47_reason ;;
  }

  dimension: variant_availability_47_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_47_variant_id ;;
  }

  dimension: variant_availability_48_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_48_drop_cycle_id ;;
  }

  dimension: variant_availability_48_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_48_hub_id ;;
  }

  dimension: variant_availability_48_quantity {
    type: number
    sql: ${TABLE}.variant_availability_48_quantity ;;
  }

  dimension: variant_availability_48_reason {
    type: string
    sql: ${TABLE}.variant_availability_48_reason ;;
  }

  dimension: variant_availability_48_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_48_variant_id ;;
  }

  dimension: variant_availability_49_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_49_drop_cycle_id ;;
  }

  dimension: variant_availability_49_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_49_hub_id ;;
  }

  dimension: variant_availability_49_quantity {
    type: number
    sql: ${TABLE}.variant_availability_49_quantity ;;
  }

  dimension: variant_availability_49_reason {
    type: string
    sql: ${TABLE}.variant_availability_49_reason ;;
  }

  dimension: variant_availability_49_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_49_variant_id ;;
  }

  dimension: variant_availability_4_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_4_drop_cycle_id ;;
  }

  dimension: variant_availability_4_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_4_hub_id ;;
  }

  dimension: variant_availability_4_quantity {
    type: number
    sql: ${TABLE}.variant_availability_4_quantity ;;
  }

  dimension: variant_availability_4_reason {
    type: string
    sql: ${TABLE}.variant_availability_4_reason ;;
  }

  dimension: variant_availability_4_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_4_variant_id ;;
  }

  dimension: variant_availability_50_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_50_drop_cycle_id ;;
  }

  dimension: variant_availability_50_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_50_hub_id ;;
  }

  dimension: variant_availability_50_quantity {
    type: number
    sql: ${TABLE}.variant_availability_50_quantity ;;
  }

  dimension: variant_availability_50_reason {
    type: string
    sql: ${TABLE}.variant_availability_50_reason ;;
  }

  dimension: variant_availability_50_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_50_variant_id ;;
  }

  dimension: variant_availability_51_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_51_drop_cycle_id ;;
  }

  dimension: variant_availability_51_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_51_hub_id ;;
  }

  dimension: variant_availability_51_quantity {
    type: number
    sql: ${TABLE}.variant_availability_51_quantity ;;
  }

  dimension: variant_availability_51_reason {
    type: string
    sql: ${TABLE}.variant_availability_51_reason ;;
  }

  dimension: variant_availability_51_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_51_variant_id ;;
  }

  dimension: variant_availability_52_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_52_drop_cycle_id ;;
  }

  dimension: variant_availability_52_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_52_hub_id ;;
  }

  dimension: variant_availability_52_quantity {
    type: number
    sql: ${TABLE}.variant_availability_52_quantity ;;
  }

  dimension: variant_availability_52_reason {
    type: string
    sql: ${TABLE}.variant_availability_52_reason ;;
  }

  dimension: variant_availability_52_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_52_variant_id ;;
  }

  dimension: variant_availability_53_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_53_drop_cycle_id ;;
  }

  dimension: variant_availability_53_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_53_hub_id ;;
  }

  dimension: variant_availability_53_quantity {
    type: number
    sql: ${TABLE}.variant_availability_53_quantity ;;
  }

  dimension: variant_availability_53_reason {
    type: string
    sql: ${TABLE}.variant_availability_53_reason ;;
  }

  dimension: variant_availability_53_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_53_variant_id ;;
  }

  dimension: variant_availability_54_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_54_drop_cycle_id ;;
  }

  dimension: variant_availability_54_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_54_hub_id ;;
  }

  dimension: variant_availability_54_quantity {
    type: number
    sql: ${TABLE}.variant_availability_54_quantity ;;
  }

  dimension: variant_availability_54_reason {
    type: string
    sql: ${TABLE}.variant_availability_54_reason ;;
  }

  dimension: variant_availability_54_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_54_variant_id ;;
  }

  dimension: variant_availability_55_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_55_drop_cycle_id ;;
  }

  dimension: variant_availability_55_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_55_hub_id ;;
  }

  dimension: variant_availability_55_quantity {
    type: number
    sql: ${TABLE}.variant_availability_55_quantity ;;
  }

  dimension: variant_availability_55_reason {
    type: string
    sql: ${TABLE}.variant_availability_55_reason ;;
  }

  dimension: variant_availability_55_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_55_variant_id ;;
  }

  dimension: variant_availability_56_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_56_drop_cycle_id ;;
  }

  dimension: variant_availability_56_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_56_hub_id ;;
  }

  dimension: variant_availability_56_quantity {
    type: number
    sql: ${TABLE}.variant_availability_56_quantity ;;
  }

  dimension: variant_availability_56_reason {
    type: string
    sql: ${TABLE}.variant_availability_56_reason ;;
  }

  dimension: variant_availability_56_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_56_variant_id ;;
  }

  dimension: variant_availability_57_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_57_drop_cycle_id ;;
  }

  dimension: variant_availability_57_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_57_hub_id ;;
  }

  dimension: variant_availability_57_quantity {
    type: number
    sql: ${TABLE}.variant_availability_57_quantity ;;
  }

  dimension: variant_availability_57_reason {
    type: string
    sql: ${TABLE}.variant_availability_57_reason ;;
  }

  dimension: variant_availability_57_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_57_variant_id ;;
  }

  dimension: variant_availability_58_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_58_drop_cycle_id ;;
  }

  dimension: variant_availability_58_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_58_hub_id ;;
  }

  dimension: variant_availability_58_quantity {
    type: number
    sql: ${TABLE}.variant_availability_58_quantity ;;
  }

  dimension: variant_availability_58_reason {
    type: string
    sql: ${TABLE}.variant_availability_58_reason ;;
  }

  dimension: variant_availability_58_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_58_variant_id ;;
  }

  dimension: variant_availability_59_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_59_drop_cycle_id ;;
  }

  dimension: variant_availability_59_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_59_hub_id ;;
  }

  dimension: variant_availability_59_quantity {
    type: number
    sql: ${TABLE}.variant_availability_59_quantity ;;
  }

  dimension: variant_availability_59_reason {
    type: string
    sql: ${TABLE}.variant_availability_59_reason ;;
  }

  dimension: variant_availability_59_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_59_variant_id ;;
  }

  dimension: variant_availability_5_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_5_drop_cycle_id ;;
  }

  dimension: variant_availability_5_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_5_hub_id ;;
  }

  dimension: variant_availability_5_quantity {
    type: number
    sql: ${TABLE}.variant_availability_5_quantity ;;
  }

  dimension: variant_availability_5_reason {
    type: string
    sql: ${TABLE}.variant_availability_5_reason ;;
  }

  dimension: variant_availability_5_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_5_variant_id ;;
  }

  dimension: variant_availability_60_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_60_drop_cycle_id ;;
  }

  dimension: variant_availability_60_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_60_hub_id ;;
  }

  dimension: variant_availability_60_quantity {
    type: number
    sql: ${TABLE}.variant_availability_60_quantity ;;
  }

  dimension: variant_availability_60_reason {
    type: string
    sql: ${TABLE}.variant_availability_60_reason ;;
  }

  dimension: variant_availability_60_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_60_variant_id ;;
  }

  dimension: variant_availability_61_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_61_drop_cycle_id ;;
  }

  dimension: variant_availability_61_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_61_hub_id ;;
  }

  dimension: variant_availability_61_quantity {
    type: number
    sql: ${TABLE}.variant_availability_61_quantity ;;
  }

  dimension: variant_availability_61_reason {
    type: string
    sql: ${TABLE}.variant_availability_61_reason ;;
  }

  dimension: variant_availability_61_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_61_variant_id ;;
  }

  dimension: variant_availability_62_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_62_drop_cycle_id ;;
  }

  dimension: variant_availability_62_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_62_hub_id ;;
  }

  dimension: variant_availability_62_quantity {
    type: number
    sql: ${TABLE}.variant_availability_62_quantity ;;
  }

  dimension: variant_availability_62_reason {
    type: string
    sql: ${TABLE}.variant_availability_62_reason ;;
  }

  dimension: variant_availability_62_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_62_variant_id ;;
  }

  dimension: variant_availability_63_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_63_drop_cycle_id ;;
  }

  dimension: variant_availability_63_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_63_hub_id ;;
  }

  dimension: variant_availability_63_quantity {
    type: number
    sql: ${TABLE}.variant_availability_63_quantity ;;
  }

  dimension: variant_availability_63_reason {
    type: string
    sql: ${TABLE}.variant_availability_63_reason ;;
  }

  dimension: variant_availability_63_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_63_variant_id ;;
  }

  dimension: variant_availability_64_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_64_drop_cycle_id ;;
  }

  dimension: variant_availability_64_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_64_hub_id ;;
  }

  dimension: variant_availability_64_quantity {
    type: number
    sql: ${TABLE}.variant_availability_64_quantity ;;
  }

  dimension: variant_availability_64_reason {
    type: string
    sql: ${TABLE}.variant_availability_64_reason ;;
  }

  dimension: variant_availability_64_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_64_variant_id ;;
  }

  dimension: variant_availability_65_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_65_drop_cycle_id ;;
  }

  dimension: variant_availability_65_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_65_hub_id ;;
  }

  dimension: variant_availability_65_quantity {
    type: number
    sql: ${TABLE}.variant_availability_65_quantity ;;
  }

  dimension: variant_availability_65_reason {
    type: string
    sql: ${TABLE}.variant_availability_65_reason ;;
  }

  dimension: variant_availability_65_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_65_variant_id ;;
  }

  dimension: variant_availability_66_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_66_drop_cycle_id ;;
  }

  dimension: variant_availability_66_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_66_hub_id ;;
  }

  dimension: variant_availability_66_quantity {
    type: number
    sql: ${TABLE}.variant_availability_66_quantity ;;
  }

  dimension: variant_availability_66_reason {
    type: string
    sql: ${TABLE}.variant_availability_66_reason ;;
  }

  dimension: variant_availability_66_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_66_variant_id ;;
  }

  dimension: variant_availability_67_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_67_drop_cycle_id ;;
  }

  dimension: variant_availability_67_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_67_hub_id ;;
  }

  dimension: variant_availability_67_quantity {
    type: number
    sql: ${TABLE}.variant_availability_67_quantity ;;
  }

  dimension: variant_availability_67_reason {
    type: string
    sql: ${TABLE}.variant_availability_67_reason ;;
  }

  dimension: variant_availability_67_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_67_variant_id ;;
  }

  dimension: variant_availability_68_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_68_drop_cycle_id ;;
  }

  dimension: variant_availability_68_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_68_hub_id ;;
  }

  dimension: variant_availability_68_quantity {
    type: number
    sql: ${TABLE}.variant_availability_68_quantity ;;
  }

  dimension: variant_availability_68_reason {
    type: string
    sql: ${TABLE}.variant_availability_68_reason ;;
  }

  dimension: variant_availability_68_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_68_variant_id ;;
  }

  dimension: variant_availability_69_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_69_drop_cycle_id ;;
  }

  dimension: variant_availability_69_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_69_hub_id ;;
  }

  dimension: variant_availability_69_quantity {
    type: number
    sql: ${TABLE}.variant_availability_69_quantity ;;
  }

  dimension: variant_availability_69_reason {
    type: string
    sql: ${TABLE}.variant_availability_69_reason ;;
  }

  dimension: variant_availability_69_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_69_variant_id ;;
  }

  dimension: variant_availability_6_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_6_drop_cycle_id ;;
  }

  dimension: variant_availability_6_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_6_hub_id ;;
  }

  dimension: variant_availability_6_quantity {
    type: number
    sql: ${TABLE}.variant_availability_6_quantity ;;
  }

  dimension: variant_availability_6_reason {
    type: string
    sql: ${TABLE}.variant_availability_6_reason ;;
  }

  dimension: variant_availability_6_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_6_variant_id ;;
  }

  dimension: variant_availability_70_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_70_drop_cycle_id ;;
  }

  dimension: variant_availability_70_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_70_hub_id ;;
  }

  dimension: variant_availability_70_quantity {
    type: number
    sql: ${TABLE}.variant_availability_70_quantity ;;
  }

  dimension: variant_availability_70_reason {
    type: string
    sql: ${TABLE}.variant_availability_70_reason ;;
  }

  dimension: variant_availability_70_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_70_variant_id ;;
  }

  dimension: variant_availability_71_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_71_drop_cycle_id ;;
  }

  dimension: variant_availability_71_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_71_hub_id ;;
  }

  dimension: variant_availability_71_quantity {
    type: number
    sql: ${TABLE}.variant_availability_71_quantity ;;
  }

  dimension: variant_availability_71_reason {
    type: string
    sql: ${TABLE}.variant_availability_71_reason ;;
  }

  dimension: variant_availability_71_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_71_variant_id ;;
  }

  dimension: variant_availability_72_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_72_drop_cycle_id ;;
  }

  dimension: variant_availability_72_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_72_hub_id ;;
  }

  dimension: variant_availability_72_quantity {
    type: number
    sql: ${TABLE}.variant_availability_72_quantity ;;
  }

  dimension: variant_availability_72_reason {
    type: string
    sql: ${TABLE}.variant_availability_72_reason ;;
  }

  dimension: variant_availability_72_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_72_variant_id ;;
  }

  dimension: variant_availability_73_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_73_drop_cycle_id ;;
  }

  dimension: variant_availability_73_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_73_hub_id ;;
  }

  dimension: variant_availability_73_quantity {
    type: number
    sql: ${TABLE}.variant_availability_73_quantity ;;
  }

  dimension: variant_availability_73_reason {
    type: string
    sql: ${TABLE}.variant_availability_73_reason ;;
  }

  dimension: variant_availability_73_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_73_variant_id ;;
  }

  dimension: variant_availability_7_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_7_drop_cycle_id ;;
  }

  dimension: variant_availability_7_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_7_hub_id ;;
  }

  dimension: variant_availability_7_quantity {
    type: number
    sql: ${TABLE}.variant_availability_7_quantity ;;
  }

  dimension: variant_availability_7_reason {
    type: string
    sql: ${TABLE}.variant_availability_7_reason ;;
  }

  dimension: variant_availability_7_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_7_variant_id ;;
  }

  dimension: variant_availability_8_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_8_drop_cycle_id ;;
  }

  dimension: variant_availability_8_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_8_hub_id ;;
  }

  dimension: variant_availability_8_quantity {
    type: number
    sql: ${TABLE}.variant_availability_8_quantity ;;
  }

  dimension: variant_availability_8_reason {
    type: string
    sql: ${TABLE}.variant_availability_8_reason ;;
  }

  dimension: variant_availability_8_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_8_variant_id ;;
  }

  dimension: variant_availability_9_drop_cycle_id {
    type: number
    sql: ${TABLE}.variant_availability_9_drop_cycle_id ;;
  }

  dimension: variant_availability_9_hub_id {
    type: number
    sql: ${TABLE}.variant_availability_9_hub_id ;;
  }

  dimension: variant_availability_9_quantity {
    type: number
    sql: ${TABLE}.variant_availability_9_quantity ;;
  }

  dimension: variant_availability_9_reason {
    type: string
    sql: ${TABLE}.variant_availability_9_reason ;;
  }

  dimension: variant_availability_9_variant_id {
    type: number
    sql: ${TABLE}.variant_availability_9_variant_id ;;
  }

  dimension: variant_competition_price_pence {
    type: number
    sql: ${TABLE}.variant_competition_price_pence ;;
  }

  dimension: variant_cost_per_value {
    type: number
    sql: ${TABLE}.variant_cost_per_value ;;
  }

  dimension: variant_display_name_with_units {
    type: string
    sql: ${TABLE}.variant_display_name_with_units ;;
  }

  dimension_group: variant_end {
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
    sql: ${TABLE}.variant_end_date ;;
  }

  dimension: variant_id {
    type: number
    sql: ${TABLE}.variant_id ;;
  }

  dimension: variant_min_customer_shelflife {
    type: number
    sql: ${TABLE}.variant_min_customer_shelflife ;;
  }

  dimension: variant_name {
    type: string
    sql: ${TABLE}.variant_name ;;
  }

  dimension: variant_old_price {
    type: number
    sql: ${TABLE}.variant_old_price ;;
  }

  dimension: variant_position {
    type: number
    sql: ${TABLE}.variant_position ;;
  }

  dimension: variant_price {
    type: number
    sql: ${TABLE}.variant_price ;;
  }

  dimension: variant_price_comparison {
    type: string
    sql: ${TABLE}.variant_price_comparison ;;
  }

  dimension: variant_price_pence {
    type: number
    sql: ${TABLE}.variant_price_pence ;;
  }

  dimension: variant_product {
    type: number
    sql: ${TABLE}.variant_product ;;
  }

  dimension: variant_purchasable {
    type: yesno
    sql: ${TABLE}.variant_purchasable ;;
  }

  dimension: variant_sale_text {
    type: string
    sql: ${TABLE}.variant_sale_text ;;
  }

  dimension_group: variant_start {
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
    sql: ${TABLE}.variant_start_date ;;
  }

  dimension: variant_track_absolute_inventory {
    type: yesno
    sql: ${TABLE}.variant_track_absolute_inventory ;;
  }

  dimension: variant_unit_type {
    type: string
    sql: ${TABLE}.variant_unit_type ;;
  }

  dimension: variant_unit_value {
    type: number
    sql: ${TABLE}.variant_unit_value ;;
  }

  dimension_group: variant_updated {
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
    sql: ${TABLE}.variant_updated_at ;;
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
      name,
      category_name,
      variant_name,
      parent_product_name,
      marketing_tag_name,
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
