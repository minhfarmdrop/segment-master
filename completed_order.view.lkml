view: completed_order {
  sql_table_name: v5.completed_order ;;

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

  dimension: complete_orders_count {
    type: number
    sql: ${TABLE}.complete_orders_count ;;
  }

  dimension: completed_at {
    type: number
    sql: ${TABLE}.completed_at ;;
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

  dimension: date {
    type: number
    sql: ${TABLE}.date ;;
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

  dimension: item_count {
    type: string
    sql: ${TABLE}.item_count ;;
  }

  dimension: line_items {
    type: string
    sql: ${TABLE}.line_items ;;
  }

  dimension: order_id {
    type: string
    sql: ${TABLE}.order_id ;;
  }

  dimension: order_number {
    type: string
    sql: ${TABLE}.order_number ;;
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

  dimension: products_0_category {
    type: string
    sql: ${TABLE}.products_0_category ;;
  }

  dimension: products_0_id {
    type: number
    sql: ${TABLE}.products_0_id ;;
  }

  dimension: products_0_name {
    type: string
    sql: ${TABLE}.products_0_name ;;
  }

  dimension: products_0_price {
    type: number
    sql: ${TABLE}.products_0_price ;;
  }

  dimension: products_0_quantity {
    type: number
    sql: ${TABLE}.products_0_quantity ;;
  }

  dimension: products_0_sku {
    type: number
    sql: ${TABLE}.products_0_sku ;;
  }

  dimension: products_100_category {
    type: string
    sql: ${TABLE}.products_100_category ;;
  }

  dimension: products_100_id {
    type: number
    sql: ${TABLE}.products_100_id ;;
  }

  dimension: products_100_name {
    type: string
    sql: ${TABLE}.products_100_name ;;
  }

  dimension: products_100_price {
    type: number
    sql: ${TABLE}.products_100_price ;;
  }

  dimension: products_100_quantity {
    type: number
    sql: ${TABLE}.products_100_quantity ;;
  }

  dimension: products_100_sku {
    type: number
    sql: ${TABLE}.products_100_sku ;;
  }

  dimension: products_101_category {
    type: string
    sql: ${TABLE}.products_101_category ;;
  }

  dimension: products_101_id {
    type: number
    sql: ${TABLE}.products_101_id ;;
  }

  dimension: products_101_name {
    type: string
    sql: ${TABLE}.products_101_name ;;
  }

  dimension: products_101_price {
    type: number
    sql: ${TABLE}.products_101_price ;;
  }

  dimension: products_101_quantity {
    type: number
    sql: ${TABLE}.products_101_quantity ;;
  }

  dimension: products_101_sku {
    type: number
    sql: ${TABLE}.products_101_sku ;;
  }

  dimension: products_102_category {
    type: string
    sql: ${TABLE}.products_102_category ;;
  }

  dimension: products_102_id {
    type: number
    sql: ${TABLE}.products_102_id ;;
  }

  dimension: products_102_name {
    type: string
    sql: ${TABLE}.products_102_name ;;
  }

  dimension: products_102_price {
    type: number
    sql: ${TABLE}.products_102_price ;;
  }

  dimension: products_102_quantity {
    type: number
    sql: ${TABLE}.products_102_quantity ;;
  }

  dimension: products_102_sku {
    type: number
    sql: ${TABLE}.products_102_sku ;;
  }

  dimension: products_103_category {
    type: string
    sql: ${TABLE}.products_103_category ;;
  }

  dimension: products_103_id {
    type: number
    sql: ${TABLE}.products_103_id ;;
  }

  dimension: products_103_name {
    type: string
    sql: ${TABLE}.products_103_name ;;
  }

  dimension: products_103_price {
    type: number
    sql: ${TABLE}.products_103_price ;;
  }

  dimension: products_103_quantity {
    type: number
    sql: ${TABLE}.products_103_quantity ;;
  }

  dimension: products_103_sku {
    type: number
    sql: ${TABLE}.products_103_sku ;;
  }

  dimension: products_104_category {
    type: string
    sql: ${TABLE}.products_104_category ;;
  }

  dimension: products_104_id {
    type: number
    sql: ${TABLE}.products_104_id ;;
  }

  dimension: products_104_name {
    type: string
    sql: ${TABLE}.products_104_name ;;
  }

  dimension: products_104_price {
    type: number
    sql: ${TABLE}.products_104_price ;;
  }

  dimension: products_104_quantity {
    type: number
    sql: ${TABLE}.products_104_quantity ;;
  }

  dimension: products_104_sku {
    type: number
    sql: ${TABLE}.products_104_sku ;;
  }

  dimension: products_105_category {
    type: string
    sql: ${TABLE}.products_105_category ;;
  }

  dimension: products_105_id {
    type: number
    sql: ${TABLE}.products_105_id ;;
  }

  dimension: products_105_name {
    type: string
    sql: ${TABLE}.products_105_name ;;
  }

  dimension: products_105_price {
    type: number
    sql: ${TABLE}.products_105_price ;;
  }

  dimension: products_105_quantity {
    type: number
    sql: ${TABLE}.products_105_quantity ;;
  }

  dimension: products_105_sku {
    type: number
    sql: ${TABLE}.products_105_sku ;;
  }

  dimension: products_106_category {
    type: string
    sql: ${TABLE}.products_106_category ;;
  }

  dimension: products_106_id {
    type: number
    sql: ${TABLE}.products_106_id ;;
  }

  dimension: products_106_name {
    type: string
    sql: ${TABLE}.products_106_name ;;
  }

  dimension: products_106_price {
    type: number
    sql: ${TABLE}.products_106_price ;;
  }

  dimension: products_106_quantity {
    type: number
    sql: ${TABLE}.products_106_quantity ;;
  }

  dimension: products_106_sku {
    type: number
    sql: ${TABLE}.products_106_sku ;;
  }

  dimension: products_107_category {
    type: string
    sql: ${TABLE}.products_107_category ;;
  }

  dimension: products_107_id {
    type: number
    sql: ${TABLE}.products_107_id ;;
  }

  dimension: products_107_name {
    type: string
    sql: ${TABLE}.products_107_name ;;
  }

  dimension: products_107_price {
    type: number
    sql: ${TABLE}.products_107_price ;;
  }

  dimension: products_107_quantity {
    type: number
    sql: ${TABLE}.products_107_quantity ;;
  }

  dimension: products_107_sku {
    type: number
    sql: ${TABLE}.products_107_sku ;;
  }

  dimension: products_108_category {
    type: string
    sql: ${TABLE}.products_108_category ;;
  }

  dimension: products_108_id {
    type: number
    sql: ${TABLE}.products_108_id ;;
  }

  dimension: products_108_name {
    type: string
    sql: ${TABLE}.products_108_name ;;
  }

  dimension: products_108_price {
    type: number
    sql: ${TABLE}.products_108_price ;;
  }

  dimension: products_108_quantity {
    type: number
    sql: ${TABLE}.products_108_quantity ;;
  }

  dimension: products_108_sku {
    type: number
    sql: ${TABLE}.products_108_sku ;;
  }

  dimension: products_109_category {
    type: string
    sql: ${TABLE}.products_109_category ;;
  }

  dimension: products_109_id {
    type: number
    sql: ${TABLE}.products_109_id ;;
  }

  dimension: products_109_name {
    type: string
    sql: ${TABLE}.products_109_name ;;
  }

  dimension: products_109_price {
    type: number
    sql: ${TABLE}.products_109_price ;;
  }

  dimension: products_109_quantity {
    type: number
    sql: ${TABLE}.products_109_quantity ;;
  }

  dimension: products_109_sku {
    type: number
    sql: ${TABLE}.products_109_sku ;;
  }

  dimension: products_10_category {
    type: string
    sql: ${TABLE}.products_10_category ;;
  }

  dimension: products_10_id {
    type: number
    sql: ${TABLE}.products_10_id ;;
  }

  dimension: products_10_name {
    type: string
    sql: ${TABLE}.products_10_name ;;
  }

  dimension: products_10_price {
    type: number
    sql: ${TABLE}.products_10_price ;;
  }

  dimension: products_10_quantity {
    type: number
    sql: ${TABLE}.products_10_quantity ;;
  }

  dimension: products_10_sku {
    type: number
    sql: ${TABLE}.products_10_sku ;;
  }

  dimension: products_110_category {
    type: string
    sql: ${TABLE}.products_110_category ;;
  }

  dimension: products_110_id {
    type: number
    sql: ${TABLE}.products_110_id ;;
  }

  dimension: products_110_name {
    type: string
    sql: ${TABLE}.products_110_name ;;
  }

  dimension: products_110_price {
    type: number
    sql: ${TABLE}.products_110_price ;;
  }

  dimension: products_110_quantity {
    type: number
    sql: ${TABLE}.products_110_quantity ;;
  }

  dimension: products_110_sku {
    type: number
    sql: ${TABLE}.products_110_sku ;;
  }

  dimension: products_111_category {
    type: string
    sql: ${TABLE}.products_111_category ;;
  }

  dimension: products_111_id {
    type: number
    sql: ${TABLE}.products_111_id ;;
  }

  dimension: products_111_name {
    type: string
    sql: ${TABLE}.products_111_name ;;
  }

  dimension: products_111_price {
    type: number
    sql: ${TABLE}.products_111_price ;;
  }

  dimension: products_111_quantity {
    type: number
    sql: ${TABLE}.products_111_quantity ;;
  }

  dimension: products_111_sku {
    type: number
    sql: ${TABLE}.products_111_sku ;;
  }

  dimension: products_112_category {
    type: string
    sql: ${TABLE}.products_112_category ;;
  }

  dimension: products_112_id {
    type: number
    sql: ${TABLE}.products_112_id ;;
  }

  dimension: products_112_name {
    type: string
    sql: ${TABLE}.products_112_name ;;
  }

  dimension: products_112_price {
    type: number
    sql: ${TABLE}.products_112_price ;;
  }

  dimension: products_112_quantity {
    type: number
    sql: ${TABLE}.products_112_quantity ;;
  }

  dimension: products_112_sku {
    type: number
    sql: ${TABLE}.products_112_sku ;;
  }

  dimension: products_113_category {
    type: string
    sql: ${TABLE}.products_113_category ;;
  }

  dimension: products_113_id {
    type: number
    sql: ${TABLE}.products_113_id ;;
  }

  dimension: products_113_name {
    type: string
    sql: ${TABLE}.products_113_name ;;
  }

  dimension: products_113_price {
    type: number
    sql: ${TABLE}.products_113_price ;;
  }

  dimension: products_113_quantity {
    type: number
    sql: ${TABLE}.products_113_quantity ;;
  }

  dimension: products_113_sku {
    type: number
    sql: ${TABLE}.products_113_sku ;;
  }

  dimension: products_114_category {
    type: string
    sql: ${TABLE}.products_114_category ;;
  }

  dimension: products_114_id {
    type: number
    sql: ${TABLE}.products_114_id ;;
  }

  dimension: products_114_name {
    type: string
    sql: ${TABLE}.products_114_name ;;
  }

  dimension: products_114_price {
    type: number
    sql: ${TABLE}.products_114_price ;;
  }

  dimension: products_114_quantity {
    type: number
    sql: ${TABLE}.products_114_quantity ;;
  }

  dimension: products_114_sku {
    type: number
    sql: ${TABLE}.products_114_sku ;;
  }

  dimension: products_115_category {
    type: string
    sql: ${TABLE}.products_115_category ;;
  }

  dimension: products_115_id {
    type: number
    sql: ${TABLE}.products_115_id ;;
  }

  dimension: products_115_name {
    type: string
    sql: ${TABLE}.products_115_name ;;
  }

  dimension: products_115_price {
    type: number
    sql: ${TABLE}.products_115_price ;;
  }

  dimension: products_115_quantity {
    type: number
    sql: ${TABLE}.products_115_quantity ;;
  }

  dimension: products_115_sku {
    type: number
    sql: ${TABLE}.products_115_sku ;;
  }

  dimension: products_116_category {
    type: string
    sql: ${TABLE}.products_116_category ;;
  }

  dimension: products_116_id {
    type: number
    sql: ${TABLE}.products_116_id ;;
  }

  dimension: products_116_name {
    type: string
    sql: ${TABLE}.products_116_name ;;
  }

  dimension: products_116_price {
    type: number
    sql: ${TABLE}.products_116_price ;;
  }

  dimension: products_116_quantity {
    type: number
    sql: ${TABLE}.products_116_quantity ;;
  }

  dimension: products_116_sku {
    type: number
    sql: ${TABLE}.products_116_sku ;;
  }

  dimension: products_117_category {
    type: string
    sql: ${TABLE}.products_117_category ;;
  }

  dimension: products_117_id {
    type: number
    sql: ${TABLE}.products_117_id ;;
  }

  dimension: products_117_name {
    type: string
    sql: ${TABLE}.products_117_name ;;
  }

  dimension: products_117_price {
    type: number
    sql: ${TABLE}.products_117_price ;;
  }

  dimension: products_117_quantity {
    type: number
    sql: ${TABLE}.products_117_quantity ;;
  }

  dimension: products_117_sku {
    type: number
    sql: ${TABLE}.products_117_sku ;;
  }

  dimension: products_118_category {
    type: string
    sql: ${TABLE}.products_118_category ;;
  }

  dimension: products_118_id {
    type: number
    sql: ${TABLE}.products_118_id ;;
  }

  dimension: products_118_name {
    type: string
    sql: ${TABLE}.products_118_name ;;
  }

  dimension: products_118_price {
    type: number
    sql: ${TABLE}.products_118_price ;;
  }

  dimension: products_118_quantity {
    type: number
    sql: ${TABLE}.products_118_quantity ;;
  }

  dimension: products_118_sku {
    type: number
    sql: ${TABLE}.products_118_sku ;;
  }

  dimension: products_119_category {
    type: string
    sql: ${TABLE}.products_119_category ;;
  }

  dimension: products_119_id {
    type: number
    sql: ${TABLE}.products_119_id ;;
  }

  dimension: products_119_name {
    type: string
    sql: ${TABLE}.products_119_name ;;
  }

  dimension: products_119_price {
    type: number
    sql: ${TABLE}.products_119_price ;;
  }

  dimension: products_119_quantity {
    type: number
    sql: ${TABLE}.products_119_quantity ;;
  }

  dimension: products_119_sku {
    type: number
    sql: ${TABLE}.products_119_sku ;;
  }

  dimension: products_11_category {
    type: string
    sql: ${TABLE}.products_11_category ;;
  }

  dimension: products_11_id {
    type: number
    sql: ${TABLE}.products_11_id ;;
  }

  dimension: products_11_name {
    type: string
    sql: ${TABLE}.products_11_name ;;
  }

  dimension: products_11_price {
    type: number
    sql: ${TABLE}.products_11_price ;;
  }

  dimension: products_11_quantity {
    type: number
    sql: ${TABLE}.products_11_quantity ;;
  }

  dimension: products_11_sku {
    type: number
    sql: ${TABLE}.products_11_sku ;;
  }

  dimension: products_120_category {
    type: string
    sql: ${TABLE}.products_120_category ;;
  }

  dimension: products_120_id {
    type: number
    sql: ${TABLE}.products_120_id ;;
  }

  dimension: products_120_name {
    type: string
    sql: ${TABLE}.products_120_name ;;
  }

  dimension: products_120_price {
    type: number
    sql: ${TABLE}.products_120_price ;;
  }

  dimension: products_120_quantity {
    type: number
    sql: ${TABLE}.products_120_quantity ;;
  }

  dimension: products_120_sku {
    type: number
    sql: ${TABLE}.products_120_sku ;;
  }

  dimension: products_121_category {
    type: string
    sql: ${TABLE}.products_121_category ;;
  }

  dimension: products_121_id {
    type: number
    sql: ${TABLE}.products_121_id ;;
  }

  dimension: products_121_name {
    type: string
    sql: ${TABLE}.products_121_name ;;
  }

  dimension: products_121_price {
    type: number
    sql: ${TABLE}.products_121_price ;;
  }

  dimension: products_121_quantity {
    type: number
    sql: ${TABLE}.products_121_quantity ;;
  }

  dimension: products_121_sku {
    type: number
    sql: ${TABLE}.products_121_sku ;;
  }

  dimension: products_122_category {
    type: string
    sql: ${TABLE}.products_122_category ;;
  }

  dimension: products_122_id {
    type: number
    sql: ${TABLE}.products_122_id ;;
  }

  dimension: products_122_name {
    type: string
    sql: ${TABLE}.products_122_name ;;
  }

  dimension: products_122_price {
    type: number
    sql: ${TABLE}.products_122_price ;;
  }

  dimension: products_122_quantity {
    type: number
    sql: ${TABLE}.products_122_quantity ;;
  }

  dimension: products_122_sku {
    type: number
    sql: ${TABLE}.products_122_sku ;;
  }

  dimension: products_123_category {
    type: string
    sql: ${TABLE}.products_123_category ;;
  }

  dimension: products_123_id {
    type: number
    sql: ${TABLE}.products_123_id ;;
  }

  dimension: products_123_name {
    type: string
    sql: ${TABLE}.products_123_name ;;
  }

  dimension: products_123_price {
    type: number
    sql: ${TABLE}.products_123_price ;;
  }

  dimension: products_123_quantity {
    type: number
    sql: ${TABLE}.products_123_quantity ;;
  }

  dimension: products_123_sku {
    type: number
    sql: ${TABLE}.products_123_sku ;;
  }

  dimension: products_124_category {
    type: string
    sql: ${TABLE}.products_124_category ;;
  }

  dimension: products_124_id {
    type: number
    sql: ${TABLE}.products_124_id ;;
  }

  dimension: products_124_name {
    type: string
    sql: ${TABLE}.products_124_name ;;
  }

  dimension: products_124_price {
    type: number
    sql: ${TABLE}.products_124_price ;;
  }

  dimension: products_124_quantity {
    type: number
    sql: ${TABLE}.products_124_quantity ;;
  }

  dimension: products_124_sku {
    type: number
    sql: ${TABLE}.products_124_sku ;;
  }

  dimension: products_125_category {
    type: string
    sql: ${TABLE}.products_125_category ;;
  }

  dimension: products_125_id {
    type: number
    sql: ${TABLE}.products_125_id ;;
  }

  dimension: products_125_name {
    type: string
    sql: ${TABLE}.products_125_name ;;
  }

  dimension: products_125_price {
    type: number
    sql: ${TABLE}.products_125_price ;;
  }

  dimension: products_125_quantity {
    type: number
    sql: ${TABLE}.products_125_quantity ;;
  }

  dimension: products_125_sku {
    type: number
    sql: ${TABLE}.products_125_sku ;;
  }

  dimension: products_126_category {
    type: string
    sql: ${TABLE}.products_126_category ;;
  }

  dimension: products_126_id {
    type: number
    sql: ${TABLE}.products_126_id ;;
  }

  dimension: products_126_name {
    type: string
    sql: ${TABLE}.products_126_name ;;
  }

  dimension: products_126_price {
    type: number
    sql: ${TABLE}.products_126_price ;;
  }

  dimension: products_126_quantity {
    type: number
    sql: ${TABLE}.products_126_quantity ;;
  }

  dimension: products_126_sku {
    type: number
    sql: ${TABLE}.products_126_sku ;;
  }

  dimension: products_127_category {
    type: string
    sql: ${TABLE}.products_127_category ;;
  }

  dimension: products_127_id {
    type: number
    sql: ${TABLE}.products_127_id ;;
  }

  dimension: products_127_name {
    type: string
    sql: ${TABLE}.products_127_name ;;
  }

  dimension: products_127_price {
    type: number
    sql: ${TABLE}.products_127_price ;;
  }

  dimension: products_127_quantity {
    type: number
    sql: ${TABLE}.products_127_quantity ;;
  }

  dimension: products_127_sku {
    type: number
    sql: ${TABLE}.products_127_sku ;;
  }

  dimension: products_128_category {
    type: string
    sql: ${TABLE}.products_128_category ;;
  }

  dimension: products_128_id {
    type: number
    sql: ${TABLE}.products_128_id ;;
  }

  dimension: products_128_name {
    type: string
    sql: ${TABLE}.products_128_name ;;
  }

  dimension: products_128_price {
    type: number
    sql: ${TABLE}.products_128_price ;;
  }

  dimension: products_128_quantity {
    type: number
    sql: ${TABLE}.products_128_quantity ;;
  }

  dimension: products_128_sku {
    type: number
    sql: ${TABLE}.products_128_sku ;;
  }

  dimension: products_129_category {
    type: string
    sql: ${TABLE}.products_129_category ;;
  }

  dimension: products_129_id {
    type: number
    sql: ${TABLE}.products_129_id ;;
  }

  dimension: products_129_name {
    type: string
    sql: ${TABLE}.products_129_name ;;
  }

  dimension: products_129_price {
    type: number
    sql: ${TABLE}.products_129_price ;;
  }

  dimension: products_129_quantity {
    type: number
    sql: ${TABLE}.products_129_quantity ;;
  }

  dimension: products_129_sku {
    type: number
    sql: ${TABLE}.products_129_sku ;;
  }

  dimension: products_12_category {
    type: string
    sql: ${TABLE}.products_12_category ;;
  }

  dimension: products_12_id {
    type: number
    sql: ${TABLE}.products_12_id ;;
  }

  dimension: products_12_name {
    type: string
    sql: ${TABLE}.products_12_name ;;
  }

  dimension: products_12_price {
    type: number
    sql: ${TABLE}.products_12_price ;;
  }

  dimension: products_12_quantity {
    type: number
    sql: ${TABLE}.products_12_quantity ;;
  }

  dimension: products_12_sku {
    type: number
    sql: ${TABLE}.products_12_sku ;;
  }

  dimension: products_130_category {
    type: string
    sql: ${TABLE}.products_130_category ;;
  }

  dimension: products_130_id {
    type: number
    sql: ${TABLE}.products_130_id ;;
  }

  dimension: products_130_name {
    type: string
    sql: ${TABLE}.products_130_name ;;
  }

  dimension: products_130_price {
    type: number
    sql: ${TABLE}.products_130_price ;;
  }

  dimension: products_130_quantity {
    type: number
    sql: ${TABLE}.products_130_quantity ;;
  }

  dimension: products_130_sku {
    type: number
    sql: ${TABLE}.products_130_sku ;;
  }

  dimension: products_131_category {
    type: string
    sql: ${TABLE}.products_131_category ;;
  }

  dimension: products_131_id {
    type: number
    sql: ${TABLE}.products_131_id ;;
  }

  dimension: products_131_name {
    type: string
    sql: ${TABLE}.products_131_name ;;
  }

  dimension: products_131_price {
    type: number
    sql: ${TABLE}.products_131_price ;;
  }

  dimension: products_131_quantity {
    type: number
    sql: ${TABLE}.products_131_quantity ;;
  }

  dimension: products_131_sku {
    type: number
    sql: ${TABLE}.products_131_sku ;;
  }

  dimension: products_132_category {
    type: string
    sql: ${TABLE}.products_132_category ;;
  }

  dimension: products_132_id {
    type: number
    sql: ${TABLE}.products_132_id ;;
  }

  dimension: products_132_name {
    type: string
    sql: ${TABLE}.products_132_name ;;
  }

  dimension: products_132_price {
    type: number
    sql: ${TABLE}.products_132_price ;;
  }

  dimension: products_132_quantity {
    type: number
    sql: ${TABLE}.products_132_quantity ;;
  }

  dimension: products_132_sku {
    type: number
    sql: ${TABLE}.products_132_sku ;;
  }

  dimension: products_133_category {
    type: string
    sql: ${TABLE}.products_133_category ;;
  }

  dimension: products_133_id {
    type: number
    sql: ${TABLE}.products_133_id ;;
  }

  dimension: products_133_name {
    type: string
    sql: ${TABLE}.products_133_name ;;
  }

  dimension: products_133_price {
    type: number
    sql: ${TABLE}.products_133_price ;;
  }

  dimension: products_133_quantity {
    type: number
    sql: ${TABLE}.products_133_quantity ;;
  }

  dimension: products_133_sku {
    type: number
    sql: ${TABLE}.products_133_sku ;;
  }

  dimension: products_134_category {
    type: string
    sql: ${TABLE}.products_134_category ;;
  }

  dimension: products_134_id {
    type: number
    sql: ${TABLE}.products_134_id ;;
  }

  dimension: products_134_name {
    type: string
    sql: ${TABLE}.products_134_name ;;
  }

  dimension: products_134_price {
    type: number
    sql: ${TABLE}.products_134_price ;;
  }

  dimension: products_134_quantity {
    type: number
    sql: ${TABLE}.products_134_quantity ;;
  }

  dimension: products_134_sku {
    type: number
    sql: ${TABLE}.products_134_sku ;;
  }

  dimension: products_135_category {
    type: string
    sql: ${TABLE}.products_135_category ;;
  }

  dimension: products_135_id {
    type: number
    sql: ${TABLE}.products_135_id ;;
  }

  dimension: products_135_name {
    type: string
    sql: ${TABLE}.products_135_name ;;
  }

  dimension: products_135_price {
    type: number
    sql: ${TABLE}.products_135_price ;;
  }

  dimension: products_135_quantity {
    type: number
    sql: ${TABLE}.products_135_quantity ;;
  }

  dimension: products_135_sku {
    type: number
    sql: ${TABLE}.products_135_sku ;;
  }

  dimension: products_136_category {
    type: string
    sql: ${TABLE}.products_136_category ;;
  }

  dimension: products_136_id {
    type: number
    sql: ${TABLE}.products_136_id ;;
  }

  dimension: products_136_name {
    type: string
    sql: ${TABLE}.products_136_name ;;
  }

  dimension: products_136_price {
    type: number
    sql: ${TABLE}.products_136_price ;;
  }

  dimension: products_136_quantity {
    type: number
    sql: ${TABLE}.products_136_quantity ;;
  }

  dimension: products_136_sku {
    type: number
    sql: ${TABLE}.products_136_sku ;;
  }

  dimension: products_137_category {
    type: string
    sql: ${TABLE}.products_137_category ;;
  }

  dimension: products_137_id {
    type: number
    sql: ${TABLE}.products_137_id ;;
  }

  dimension: products_137_name {
    type: string
    sql: ${TABLE}.products_137_name ;;
  }

  dimension: products_137_price {
    type: number
    sql: ${TABLE}.products_137_price ;;
  }

  dimension: products_137_quantity {
    type: number
    sql: ${TABLE}.products_137_quantity ;;
  }

  dimension: products_137_sku {
    type: number
    sql: ${TABLE}.products_137_sku ;;
  }

  dimension: products_138_category {
    type: string
    sql: ${TABLE}.products_138_category ;;
  }

  dimension: products_138_id {
    type: number
    sql: ${TABLE}.products_138_id ;;
  }

  dimension: products_138_name {
    type: string
    sql: ${TABLE}.products_138_name ;;
  }

  dimension: products_138_price {
    type: number
    sql: ${TABLE}.products_138_price ;;
  }

  dimension: products_138_quantity {
    type: number
    sql: ${TABLE}.products_138_quantity ;;
  }

  dimension: products_138_sku {
    type: number
    sql: ${TABLE}.products_138_sku ;;
  }

  dimension: products_139_category {
    type: string
    sql: ${TABLE}.products_139_category ;;
  }

  dimension: products_139_id {
    type: number
    sql: ${TABLE}.products_139_id ;;
  }

  dimension: products_139_name {
    type: string
    sql: ${TABLE}.products_139_name ;;
  }

  dimension: products_139_price {
    type: number
    sql: ${TABLE}.products_139_price ;;
  }

  dimension: products_139_quantity {
    type: number
    sql: ${TABLE}.products_139_quantity ;;
  }

  dimension: products_139_sku {
    type: number
    sql: ${TABLE}.products_139_sku ;;
  }

  dimension: products_13_category {
    type: string
    sql: ${TABLE}.products_13_category ;;
  }

  dimension: products_13_id {
    type: number
    sql: ${TABLE}.products_13_id ;;
  }

  dimension: products_13_name {
    type: string
    sql: ${TABLE}.products_13_name ;;
  }

  dimension: products_13_price {
    type: number
    sql: ${TABLE}.products_13_price ;;
  }

  dimension: products_13_quantity {
    type: number
    sql: ${TABLE}.products_13_quantity ;;
  }

  dimension: products_13_sku {
    type: number
    sql: ${TABLE}.products_13_sku ;;
  }

  dimension: products_140_category {
    type: string
    sql: ${TABLE}.products_140_category ;;
  }

  dimension: products_140_id {
    type: number
    sql: ${TABLE}.products_140_id ;;
  }

  dimension: products_140_name {
    type: string
    sql: ${TABLE}.products_140_name ;;
  }

  dimension: products_140_price {
    type: number
    sql: ${TABLE}.products_140_price ;;
  }

  dimension: products_140_quantity {
    type: number
    sql: ${TABLE}.products_140_quantity ;;
  }

  dimension: products_140_sku {
    type: number
    sql: ${TABLE}.products_140_sku ;;
  }

  dimension: products_141_category {
    type: string
    sql: ${TABLE}.products_141_category ;;
  }

  dimension: products_141_id {
    type: number
    sql: ${TABLE}.products_141_id ;;
  }

  dimension: products_141_name {
    type: string
    sql: ${TABLE}.products_141_name ;;
  }

  dimension: products_141_price {
    type: number
    sql: ${TABLE}.products_141_price ;;
  }

  dimension: products_141_quantity {
    type: number
    sql: ${TABLE}.products_141_quantity ;;
  }

  dimension: products_141_sku {
    type: number
    sql: ${TABLE}.products_141_sku ;;
  }

  dimension: products_142_category {
    type: string
    sql: ${TABLE}.products_142_category ;;
  }

  dimension: products_142_id {
    type: number
    sql: ${TABLE}.products_142_id ;;
  }

  dimension: products_142_name {
    type: string
    sql: ${TABLE}.products_142_name ;;
  }

  dimension: products_142_price {
    type: number
    sql: ${TABLE}.products_142_price ;;
  }

  dimension: products_142_quantity {
    type: number
    sql: ${TABLE}.products_142_quantity ;;
  }

  dimension: products_142_sku {
    type: number
    sql: ${TABLE}.products_142_sku ;;
  }

  dimension: products_143_category {
    type: string
    sql: ${TABLE}.products_143_category ;;
  }

  dimension: products_143_id {
    type: number
    sql: ${TABLE}.products_143_id ;;
  }

  dimension: products_143_name {
    type: string
    sql: ${TABLE}.products_143_name ;;
  }

  dimension: products_143_price {
    type: number
    sql: ${TABLE}.products_143_price ;;
  }

  dimension: products_143_quantity {
    type: number
    sql: ${TABLE}.products_143_quantity ;;
  }

  dimension: products_143_sku {
    type: number
    sql: ${TABLE}.products_143_sku ;;
  }

  dimension: products_144_category {
    type: string
    sql: ${TABLE}.products_144_category ;;
  }

  dimension: products_144_id {
    type: number
    sql: ${TABLE}.products_144_id ;;
  }

  dimension: products_144_name {
    type: string
    sql: ${TABLE}.products_144_name ;;
  }

  dimension: products_144_price {
    type: number
    sql: ${TABLE}.products_144_price ;;
  }

  dimension: products_144_quantity {
    type: number
    sql: ${TABLE}.products_144_quantity ;;
  }

  dimension: products_144_sku {
    type: number
    sql: ${TABLE}.products_144_sku ;;
  }

  dimension: products_14_category {
    type: string
    sql: ${TABLE}.products_14_category ;;
  }

  dimension: products_14_id {
    type: number
    sql: ${TABLE}.products_14_id ;;
  }

  dimension: products_14_name {
    type: string
    sql: ${TABLE}.products_14_name ;;
  }

  dimension: products_14_price {
    type: number
    sql: ${TABLE}.products_14_price ;;
  }

  dimension: products_14_quantity {
    type: number
    sql: ${TABLE}.products_14_quantity ;;
  }

  dimension: products_14_sku {
    type: number
    sql: ${TABLE}.products_14_sku ;;
  }

  dimension: products_15_category {
    type: string
    sql: ${TABLE}.products_15_category ;;
  }

  dimension: products_15_id {
    type: number
    sql: ${TABLE}.products_15_id ;;
  }

  dimension: products_15_name {
    type: string
    sql: ${TABLE}.products_15_name ;;
  }

  dimension: products_15_price {
    type: number
    sql: ${TABLE}.products_15_price ;;
  }

  dimension: products_15_quantity {
    type: number
    sql: ${TABLE}.products_15_quantity ;;
  }

  dimension: products_15_sku {
    type: number
    sql: ${TABLE}.products_15_sku ;;
  }

  dimension: products_16_category {
    type: string
    sql: ${TABLE}.products_16_category ;;
  }

  dimension: products_16_id {
    type: number
    sql: ${TABLE}.products_16_id ;;
  }

  dimension: products_16_name {
    type: string
    sql: ${TABLE}.products_16_name ;;
  }

  dimension: products_16_price {
    type: number
    sql: ${TABLE}.products_16_price ;;
  }

  dimension: products_16_quantity {
    type: number
    sql: ${TABLE}.products_16_quantity ;;
  }

  dimension: products_16_sku {
    type: number
    sql: ${TABLE}.products_16_sku ;;
  }

  dimension: products_17_category {
    type: string
    sql: ${TABLE}.products_17_category ;;
  }

  dimension: products_17_id {
    type: number
    sql: ${TABLE}.products_17_id ;;
  }

  dimension: products_17_name {
    type: string
    sql: ${TABLE}.products_17_name ;;
  }

  dimension: products_17_price {
    type: number
    sql: ${TABLE}.products_17_price ;;
  }

  dimension: products_17_quantity {
    type: number
    sql: ${TABLE}.products_17_quantity ;;
  }

  dimension: products_17_sku {
    type: number
    sql: ${TABLE}.products_17_sku ;;
  }

  dimension: products_18_category {
    type: string
    sql: ${TABLE}.products_18_category ;;
  }

  dimension: products_18_id {
    type: number
    sql: ${TABLE}.products_18_id ;;
  }

  dimension: products_18_name {
    type: string
    sql: ${TABLE}.products_18_name ;;
  }

  dimension: products_18_price {
    type: number
    sql: ${TABLE}.products_18_price ;;
  }

  dimension: products_18_quantity {
    type: number
    sql: ${TABLE}.products_18_quantity ;;
  }

  dimension: products_18_sku {
    type: number
    sql: ${TABLE}.products_18_sku ;;
  }

  dimension: products_19_category {
    type: string
    sql: ${TABLE}.products_19_category ;;
  }

  dimension: products_19_id {
    type: number
    sql: ${TABLE}.products_19_id ;;
  }

  dimension: products_19_name {
    type: string
    sql: ${TABLE}.products_19_name ;;
  }

  dimension: products_19_price {
    type: number
    sql: ${TABLE}.products_19_price ;;
  }

  dimension: products_19_quantity {
    type: number
    sql: ${TABLE}.products_19_quantity ;;
  }

  dimension: products_19_sku {
    type: number
    sql: ${TABLE}.products_19_sku ;;
  }

  dimension: products_1_category {
    type: string
    sql: ${TABLE}.products_1_category ;;
  }

  dimension: products_1_id {
    type: number
    sql: ${TABLE}.products_1_id ;;
  }

  dimension: products_1_name {
    type: string
    sql: ${TABLE}.products_1_name ;;
  }

  dimension: products_1_price {
    type: number
    sql: ${TABLE}.products_1_price ;;
  }

  dimension: products_1_quantity {
    type: number
    sql: ${TABLE}.products_1_quantity ;;
  }

  dimension: products_1_sku {
    type: number
    sql: ${TABLE}.products_1_sku ;;
  }

  dimension: products_20_category {
    type: string
    sql: ${TABLE}.products_20_category ;;
  }

  dimension: products_20_id {
    type: number
    sql: ${TABLE}.products_20_id ;;
  }

  dimension: products_20_name {
    type: string
    sql: ${TABLE}.products_20_name ;;
  }

  dimension: products_20_price {
    type: number
    sql: ${TABLE}.products_20_price ;;
  }

  dimension: products_20_quantity {
    type: number
    sql: ${TABLE}.products_20_quantity ;;
  }

  dimension: products_20_sku {
    type: number
    sql: ${TABLE}.products_20_sku ;;
  }

  dimension: products_21_category {
    type: string
    sql: ${TABLE}.products_21_category ;;
  }

  dimension: products_21_id {
    type: number
    sql: ${TABLE}.products_21_id ;;
  }

  dimension: products_21_name {
    type: string
    sql: ${TABLE}.products_21_name ;;
  }

  dimension: products_21_price {
    type: number
    sql: ${TABLE}.products_21_price ;;
  }

  dimension: products_21_quantity {
    type: number
    sql: ${TABLE}.products_21_quantity ;;
  }

  dimension: products_21_sku {
    type: number
    sql: ${TABLE}.products_21_sku ;;
  }

  dimension: products_22_category {
    type: string
    sql: ${TABLE}.products_22_category ;;
  }

  dimension: products_22_id {
    type: number
    sql: ${TABLE}.products_22_id ;;
  }

  dimension: products_22_name {
    type: string
    sql: ${TABLE}.products_22_name ;;
  }

  dimension: products_22_price {
    type: number
    sql: ${TABLE}.products_22_price ;;
  }

  dimension: products_22_quantity {
    type: number
    sql: ${TABLE}.products_22_quantity ;;
  }

  dimension: products_22_sku {
    type: number
    sql: ${TABLE}.products_22_sku ;;
  }

  dimension: products_23_category {
    type: string
    sql: ${TABLE}.products_23_category ;;
  }

  dimension: products_23_id {
    type: number
    sql: ${TABLE}.products_23_id ;;
  }

  dimension: products_23_name {
    type: string
    sql: ${TABLE}.products_23_name ;;
  }

  dimension: products_23_price {
    type: number
    sql: ${TABLE}.products_23_price ;;
  }

  dimension: products_23_quantity {
    type: number
    sql: ${TABLE}.products_23_quantity ;;
  }

  dimension: products_23_sku {
    type: number
    sql: ${TABLE}.products_23_sku ;;
  }

  dimension: products_24_category {
    type: string
    sql: ${TABLE}.products_24_category ;;
  }

  dimension: products_24_id {
    type: number
    sql: ${TABLE}.products_24_id ;;
  }

  dimension: products_24_name {
    type: string
    sql: ${TABLE}.products_24_name ;;
  }

  dimension: products_24_price {
    type: number
    sql: ${TABLE}.products_24_price ;;
  }

  dimension: products_24_quantity {
    type: number
    sql: ${TABLE}.products_24_quantity ;;
  }

  dimension: products_24_sku {
    type: number
    sql: ${TABLE}.products_24_sku ;;
  }

  dimension: products_25_category {
    type: string
    sql: ${TABLE}.products_25_category ;;
  }

  dimension: products_25_id {
    type: number
    sql: ${TABLE}.products_25_id ;;
  }

  dimension: products_25_name {
    type: string
    sql: ${TABLE}.products_25_name ;;
  }

  dimension: products_25_price {
    type: number
    sql: ${TABLE}.products_25_price ;;
  }

  dimension: products_25_quantity {
    type: number
    sql: ${TABLE}.products_25_quantity ;;
  }

  dimension: products_25_sku {
    type: number
    sql: ${TABLE}.products_25_sku ;;
  }

  dimension: products_26_category {
    type: string
    sql: ${TABLE}.products_26_category ;;
  }

  dimension: products_26_id {
    type: number
    sql: ${TABLE}.products_26_id ;;
  }

  dimension: products_26_name {
    type: string
    sql: ${TABLE}.products_26_name ;;
  }

  dimension: products_26_price {
    type: number
    sql: ${TABLE}.products_26_price ;;
  }

  dimension: products_26_quantity {
    type: number
    sql: ${TABLE}.products_26_quantity ;;
  }

  dimension: products_26_sku {
    type: number
    sql: ${TABLE}.products_26_sku ;;
  }

  dimension: products_27_category {
    type: string
    sql: ${TABLE}.products_27_category ;;
  }

  dimension: products_27_id {
    type: number
    sql: ${TABLE}.products_27_id ;;
  }

  dimension: products_27_name {
    type: string
    sql: ${TABLE}.products_27_name ;;
  }

  dimension: products_27_price {
    type: number
    sql: ${TABLE}.products_27_price ;;
  }

  dimension: products_27_quantity {
    type: number
    sql: ${TABLE}.products_27_quantity ;;
  }

  dimension: products_27_sku {
    type: number
    sql: ${TABLE}.products_27_sku ;;
  }

  dimension: products_28_category {
    type: string
    sql: ${TABLE}.products_28_category ;;
  }

  dimension: products_28_id {
    type: number
    sql: ${TABLE}.products_28_id ;;
  }

  dimension: products_28_name {
    type: string
    sql: ${TABLE}.products_28_name ;;
  }

  dimension: products_28_price {
    type: number
    sql: ${TABLE}.products_28_price ;;
  }

  dimension: products_28_quantity {
    type: number
    sql: ${TABLE}.products_28_quantity ;;
  }

  dimension: products_28_sku {
    type: number
    sql: ${TABLE}.products_28_sku ;;
  }

  dimension: products_29_category {
    type: string
    sql: ${TABLE}.products_29_category ;;
  }

  dimension: products_29_id {
    type: number
    sql: ${TABLE}.products_29_id ;;
  }

  dimension: products_29_name {
    type: string
    sql: ${TABLE}.products_29_name ;;
  }

  dimension: products_29_price {
    type: number
    sql: ${TABLE}.products_29_price ;;
  }

  dimension: products_29_quantity {
    type: number
    sql: ${TABLE}.products_29_quantity ;;
  }

  dimension: products_29_sku {
    type: number
    sql: ${TABLE}.products_29_sku ;;
  }

  dimension: products_2_category {
    type: string
    sql: ${TABLE}.products_2_category ;;
  }

  dimension: products_2_id {
    type: number
    sql: ${TABLE}.products_2_id ;;
  }

  dimension: products_2_name {
    type: string
    sql: ${TABLE}.products_2_name ;;
  }

  dimension: products_2_price {
    type: number
    sql: ${TABLE}.products_2_price ;;
  }

  dimension: products_2_quantity {
    type: number
    sql: ${TABLE}.products_2_quantity ;;
  }

  dimension: products_2_sku {
    type: number
    sql: ${TABLE}.products_2_sku ;;
  }

  dimension: products_30_category {
    type: string
    sql: ${TABLE}.products_30_category ;;
  }

  dimension: products_30_id {
    type: number
    sql: ${TABLE}.products_30_id ;;
  }

  dimension: products_30_name {
    type: string
    sql: ${TABLE}.products_30_name ;;
  }

  dimension: products_30_price {
    type: number
    sql: ${TABLE}.products_30_price ;;
  }

  dimension: products_30_quantity {
    type: number
    sql: ${TABLE}.products_30_quantity ;;
  }

  dimension: products_30_sku {
    type: number
    sql: ${TABLE}.products_30_sku ;;
  }

  dimension: products_31_category {
    type: string
    sql: ${TABLE}.products_31_category ;;
  }

  dimension: products_31_id {
    type: number
    sql: ${TABLE}.products_31_id ;;
  }

  dimension: products_31_name {
    type: string
    sql: ${TABLE}.products_31_name ;;
  }

  dimension: products_31_price {
    type: number
    sql: ${TABLE}.products_31_price ;;
  }

  dimension: products_31_quantity {
    type: number
    sql: ${TABLE}.products_31_quantity ;;
  }

  dimension: products_31_sku {
    type: number
    sql: ${TABLE}.products_31_sku ;;
  }

  dimension: products_32_category {
    type: string
    sql: ${TABLE}.products_32_category ;;
  }

  dimension: products_32_id {
    type: number
    sql: ${TABLE}.products_32_id ;;
  }

  dimension: products_32_name {
    type: string
    sql: ${TABLE}.products_32_name ;;
  }

  dimension: products_32_price {
    type: number
    sql: ${TABLE}.products_32_price ;;
  }

  dimension: products_32_quantity {
    type: number
    sql: ${TABLE}.products_32_quantity ;;
  }

  dimension: products_32_sku {
    type: number
    sql: ${TABLE}.products_32_sku ;;
  }

  dimension: products_33_category {
    type: string
    sql: ${TABLE}.products_33_category ;;
  }

  dimension: products_33_id {
    type: number
    sql: ${TABLE}.products_33_id ;;
  }

  dimension: products_33_name {
    type: string
    sql: ${TABLE}.products_33_name ;;
  }

  dimension: products_33_price {
    type: number
    sql: ${TABLE}.products_33_price ;;
  }

  dimension: products_33_quantity {
    type: number
    sql: ${TABLE}.products_33_quantity ;;
  }

  dimension: products_33_sku {
    type: number
    sql: ${TABLE}.products_33_sku ;;
  }

  dimension: products_34_category {
    type: string
    sql: ${TABLE}.products_34_category ;;
  }

  dimension: products_34_id {
    type: number
    sql: ${TABLE}.products_34_id ;;
  }

  dimension: products_34_name {
    type: string
    sql: ${TABLE}.products_34_name ;;
  }

  dimension: products_34_price {
    type: number
    sql: ${TABLE}.products_34_price ;;
  }

  dimension: products_34_quantity {
    type: number
    sql: ${TABLE}.products_34_quantity ;;
  }

  dimension: products_34_sku {
    type: number
    sql: ${TABLE}.products_34_sku ;;
  }

  dimension: products_35_category {
    type: string
    sql: ${TABLE}.products_35_category ;;
  }

  dimension: products_35_id {
    type: number
    sql: ${TABLE}.products_35_id ;;
  }

  dimension: products_35_name {
    type: string
    sql: ${TABLE}.products_35_name ;;
  }

  dimension: products_35_price {
    type: number
    sql: ${TABLE}.products_35_price ;;
  }

  dimension: products_35_quantity {
    type: number
    sql: ${TABLE}.products_35_quantity ;;
  }

  dimension: products_35_sku {
    type: number
    sql: ${TABLE}.products_35_sku ;;
  }

  dimension: products_36_category {
    type: string
    sql: ${TABLE}.products_36_category ;;
  }

  dimension: products_36_id {
    type: number
    sql: ${TABLE}.products_36_id ;;
  }

  dimension: products_36_name {
    type: string
    sql: ${TABLE}.products_36_name ;;
  }

  dimension: products_36_price {
    type: number
    sql: ${TABLE}.products_36_price ;;
  }

  dimension: products_36_quantity {
    type: number
    sql: ${TABLE}.products_36_quantity ;;
  }

  dimension: products_36_sku {
    type: number
    sql: ${TABLE}.products_36_sku ;;
  }

  dimension: products_37_category {
    type: string
    sql: ${TABLE}.products_37_category ;;
  }

  dimension: products_37_id {
    type: number
    sql: ${TABLE}.products_37_id ;;
  }

  dimension: products_37_name {
    type: string
    sql: ${TABLE}.products_37_name ;;
  }

  dimension: products_37_price {
    type: number
    sql: ${TABLE}.products_37_price ;;
  }

  dimension: products_37_quantity {
    type: number
    sql: ${TABLE}.products_37_quantity ;;
  }

  dimension: products_37_sku {
    type: number
    sql: ${TABLE}.products_37_sku ;;
  }

  dimension: products_38_category {
    type: string
    sql: ${TABLE}.products_38_category ;;
  }

  dimension: products_38_id {
    type: number
    sql: ${TABLE}.products_38_id ;;
  }

  dimension: products_38_name {
    type: string
    sql: ${TABLE}.products_38_name ;;
  }

  dimension: products_38_price {
    type: number
    sql: ${TABLE}.products_38_price ;;
  }

  dimension: products_38_quantity {
    type: number
    sql: ${TABLE}.products_38_quantity ;;
  }

  dimension: products_38_sku {
    type: number
    sql: ${TABLE}.products_38_sku ;;
  }

  dimension: products_39_category {
    type: string
    sql: ${TABLE}.products_39_category ;;
  }

  dimension: products_39_id {
    type: number
    sql: ${TABLE}.products_39_id ;;
  }

  dimension: products_39_name {
    type: string
    sql: ${TABLE}.products_39_name ;;
  }

  dimension: products_39_price {
    type: number
    sql: ${TABLE}.products_39_price ;;
  }

  dimension: products_39_quantity {
    type: number
    sql: ${TABLE}.products_39_quantity ;;
  }

  dimension: products_39_sku {
    type: number
    sql: ${TABLE}.products_39_sku ;;
  }

  dimension: products_3_category {
    type: string
    sql: ${TABLE}.products_3_category ;;
  }

  dimension: products_3_id {
    type: number
    sql: ${TABLE}.products_3_id ;;
  }

  dimension: products_3_name {
    type: string
    sql: ${TABLE}.products_3_name ;;
  }

  dimension: products_3_price {
    type: number
    sql: ${TABLE}.products_3_price ;;
  }

  dimension: products_3_quantity {
    type: number
    sql: ${TABLE}.products_3_quantity ;;
  }

  dimension: products_3_sku {
    type: number
    sql: ${TABLE}.products_3_sku ;;
  }

  dimension: products_40_category {
    type: string
    sql: ${TABLE}.products_40_category ;;
  }

  dimension: products_40_id {
    type: number
    sql: ${TABLE}.products_40_id ;;
  }

  dimension: products_40_name {
    type: string
    sql: ${TABLE}.products_40_name ;;
  }

  dimension: products_40_price {
    type: number
    sql: ${TABLE}.products_40_price ;;
  }

  dimension: products_40_quantity {
    type: number
    sql: ${TABLE}.products_40_quantity ;;
  }

  dimension: products_40_sku {
    type: number
    sql: ${TABLE}.products_40_sku ;;
  }

  dimension: products_41_category {
    type: string
    sql: ${TABLE}.products_41_category ;;
  }

  dimension: products_41_id {
    type: number
    sql: ${TABLE}.products_41_id ;;
  }

  dimension: products_41_name {
    type: string
    sql: ${TABLE}.products_41_name ;;
  }

  dimension: products_41_price {
    type: number
    sql: ${TABLE}.products_41_price ;;
  }

  dimension: products_41_quantity {
    type: number
    sql: ${TABLE}.products_41_quantity ;;
  }

  dimension: products_41_sku {
    type: number
    sql: ${TABLE}.products_41_sku ;;
  }

  dimension: products_42_category {
    type: string
    sql: ${TABLE}.products_42_category ;;
  }

  dimension: products_42_id {
    type: number
    sql: ${TABLE}.products_42_id ;;
  }

  dimension: products_42_name {
    type: string
    sql: ${TABLE}.products_42_name ;;
  }

  dimension: products_42_price {
    type: number
    sql: ${TABLE}.products_42_price ;;
  }

  dimension: products_42_quantity {
    type: number
    sql: ${TABLE}.products_42_quantity ;;
  }

  dimension: products_42_sku {
    type: number
    sql: ${TABLE}.products_42_sku ;;
  }

  dimension: products_43_category {
    type: string
    sql: ${TABLE}.products_43_category ;;
  }

  dimension: products_43_id {
    type: number
    sql: ${TABLE}.products_43_id ;;
  }

  dimension: products_43_name {
    type: string
    sql: ${TABLE}.products_43_name ;;
  }

  dimension: products_43_price {
    type: number
    sql: ${TABLE}.products_43_price ;;
  }

  dimension: products_43_quantity {
    type: number
    sql: ${TABLE}.products_43_quantity ;;
  }

  dimension: products_43_sku {
    type: number
    sql: ${TABLE}.products_43_sku ;;
  }

  dimension: products_44_category {
    type: string
    sql: ${TABLE}.products_44_category ;;
  }

  dimension: products_44_id {
    type: number
    sql: ${TABLE}.products_44_id ;;
  }

  dimension: products_44_name {
    type: string
    sql: ${TABLE}.products_44_name ;;
  }

  dimension: products_44_price {
    type: number
    sql: ${TABLE}.products_44_price ;;
  }

  dimension: products_44_quantity {
    type: number
    sql: ${TABLE}.products_44_quantity ;;
  }

  dimension: products_44_sku {
    type: number
    sql: ${TABLE}.products_44_sku ;;
  }

  dimension: products_45_category {
    type: string
    sql: ${TABLE}.products_45_category ;;
  }

  dimension: products_45_id {
    type: number
    sql: ${TABLE}.products_45_id ;;
  }

  dimension: products_45_name {
    type: string
    sql: ${TABLE}.products_45_name ;;
  }

  dimension: products_45_price {
    type: number
    sql: ${TABLE}.products_45_price ;;
  }

  dimension: products_45_quantity {
    type: number
    sql: ${TABLE}.products_45_quantity ;;
  }

  dimension: products_45_sku {
    type: number
    sql: ${TABLE}.products_45_sku ;;
  }

  dimension: products_46_category {
    type: string
    sql: ${TABLE}.products_46_category ;;
  }

  dimension: products_46_id {
    type: number
    sql: ${TABLE}.products_46_id ;;
  }

  dimension: products_46_name {
    type: string
    sql: ${TABLE}.products_46_name ;;
  }

  dimension: products_46_price {
    type: number
    sql: ${TABLE}.products_46_price ;;
  }

  dimension: products_46_quantity {
    type: number
    sql: ${TABLE}.products_46_quantity ;;
  }

  dimension: products_46_sku {
    type: number
    sql: ${TABLE}.products_46_sku ;;
  }

  dimension: products_47_category {
    type: string
    sql: ${TABLE}.products_47_category ;;
  }

  dimension: products_47_id {
    type: number
    sql: ${TABLE}.products_47_id ;;
  }

  dimension: products_47_name {
    type: string
    sql: ${TABLE}.products_47_name ;;
  }

  dimension: products_47_price {
    type: number
    sql: ${TABLE}.products_47_price ;;
  }

  dimension: products_47_quantity {
    type: number
    sql: ${TABLE}.products_47_quantity ;;
  }

  dimension: products_47_sku {
    type: number
    sql: ${TABLE}.products_47_sku ;;
  }

  dimension: products_48_category {
    type: string
    sql: ${TABLE}.products_48_category ;;
  }

  dimension: products_48_id {
    type: number
    sql: ${TABLE}.products_48_id ;;
  }

  dimension: products_48_name {
    type: string
    sql: ${TABLE}.products_48_name ;;
  }

  dimension: products_48_price {
    type: number
    sql: ${TABLE}.products_48_price ;;
  }

  dimension: products_48_quantity {
    type: number
    sql: ${TABLE}.products_48_quantity ;;
  }

  dimension: products_48_sku {
    type: number
    sql: ${TABLE}.products_48_sku ;;
  }

  dimension: products_49_category {
    type: string
    sql: ${TABLE}.products_49_category ;;
  }

  dimension: products_49_id {
    type: number
    sql: ${TABLE}.products_49_id ;;
  }

  dimension: products_49_name {
    type: string
    sql: ${TABLE}.products_49_name ;;
  }

  dimension: products_49_price {
    type: number
    sql: ${TABLE}.products_49_price ;;
  }

  dimension: products_49_quantity {
    type: number
    sql: ${TABLE}.products_49_quantity ;;
  }

  dimension: products_49_sku {
    type: number
    sql: ${TABLE}.products_49_sku ;;
  }

  dimension: products_4_category {
    type: string
    sql: ${TABLE}.products_4_category ;;
  }

  dimension: products_4_id {
    type: number
    sql: ${TABLE}.products_4_id ;;
  }

  dimension: products_4_name {
    type: string
    sql: ${TABLE}.products_4_name ;;
  }

  dimension: products_4_price {
    type: number
    sql: ${TABLE}.products_4_price ;;
  }

  dimension: products_4_quantity {
    type: number
    sql: ${TABLE}.products_4_quantity ;;
  }

  dimension: products_4_sku {
    type: number
    sql: ${TABLE}.products_4_sku ;;
  }

  dimension: products_50_category {
    type: string
    sql: ${TABLE}.products_50_category ;;
  }

  dimension: products_50_id {
    type: number
    sql: ${TABLE}.products_50_id ;;
  }

  dimension: products_50_name {
    type: string
    sql: ${TABLE}.products_50_name ;;
  }

  dimension: products_50_price {
    type: number
    sql: ${TABLE}.products_50_price ;;
  }

  dimension: products_50_quantity {
    type: number
    sql: ${TABLE}.products_50_quantity ;;
  }

  dimension: products_50_sku {
    type: number
    sql: ${TABLE}.products_50_sku ;;
  }

  dimension: products_51_category {
    type: string
    sql: ${TABLE}.products_51_category ;;
  }

  dimension: products_51_id {
    type: number
    sql: ${TABLE}.products_51_id ;;
  }

  dimension: products_51_name {
    type: string
    sql: ${TABLE}.products_51_name ;;
  }

  dimension: products_51_price {
    type: number
    sql: ${TABLE}.products_51_price ;;
  }

  dimension: products_51_quantity {
    type: number
    sql: ${TABLE}.products_51_quantity ;;
  }

  dimension: products_51_sku {
    type: number
    sql: ${TABLE}.products_51_sku ;;
  }

  dimension: products_52_category {
    type: string
    sql: ${TABLE}.products_52_category ;;
  }

  dimension: products_52_id {
    type: number
    sql: ${TABLE}.products_52_id ;;
  }

  dimension: products_52_name {
    type: string
    sql: ${TABLE}.products_52_name ;;
  }

  dimension: products_52_price {
    type: number
    sql: ${TABLE}.products_52_price ;;
  }

  dimension: products_52_quantity {
    type: number
    sql: ${TABLE}.products_52_quantity ;;
  }

  dimension: products_52_sku {
    type: number
    sql: ${TABLE}.products_52_sku ;;
  }

  dimension: products_53_category {
    type: string
    sql: ${TABLE}.products_53_category ;;
  }

  dimension: products_53_id {
    type: number
    sql: ${TABLE}.products_53_id ;;
  }

  dimension: products_53_name {
    type: string
    sql: ${TABLE}.products_53_name ;;
  }

  dimension: products_53_price {
    type: number
    sql: ${TABLE}.products_53_price ;;
  }

  dimension: products_53_quantity {
    type: number
    sql: ${TABLE}.products_53_quantity ;;
  }

  dimension: products_53_sku {
    type: number
    sql: ${TABLE}.products_53_sku ;;
  }

  dimension: products_54_category {
    type: string
    sql: ${TABLE}.products_54_category ;;
  }

  dimension: products_54_id {
    type: number
    sql: ${TABLE}.products_54_id ;;
  }

  dimension: products_54_name {
    type: string
    sql: ${TABLE}.products_54_name ;;
  }

  dimension: products_54_price {
    type: number
    sql: ${TABLE}.products_54_price ;;
  }

  dimension: products_54_quantity {
    type: number
    sql: ${TABLE}.products_54_quantity ;;
  }

  dimension: products_54_sku {
    type: number
    sql: ${TABLE}.products_54_sku ;;
  }

  dimension: products_55_category {
    type: string
    sql: ${TABLE}.products_55_category ;;
  }

  dimension: products_55_id {
    type: number
    sql: ${TABLE}.products_55_id ;;
  }

  dimension: products_55_name {
    type: string
    sql: ${TABLE}.products_55_name ;;
  }

  dimension: products_55_price {
    type: number
    sql: ${TABLE}.products_55_price ;;
  }

  dimension: products_55_quantity {
    type: number
    sql: ${TABLE}.products_55_quantity ;;
  }

  dimension: products_55_sku {
    type: number
    sql: ${TABLE}.products_55_sku ;;
  }

  dimension: products_56_category {
    type: string
    sql: ${TABLE}.products_56_category ;;
  }

  dimension: products_56_id {
    type: number
    sql: ${TABLE}.products_56_id ;;
  }

  dimension: products_56_name {
    type: string
    sql: ${TABLE}.products_56_name ;;
  }

  dimension: products_56_price {
    type: number
    sql: ${TABLE}.products_56_price ;;
  }

  dimension: products_56_quantity {
    type: number
    sql: ${TABLE}.products_56_quantity ;;
  }

  dimension: products_56_sku {
    type: number
    sql: ${TABLE}.products_56_sku ;;
  }

  dimension: products_57_category {
    type: string
    sql: ${TABLE}.products_57_category ;;
  }

  dimension: products_57_id {
    type: number
    sql: ${TABLE}.products_57_id ;;
  }

  dimension: products_57_name {
    type: string
    sql: ${TABLE}.products_57_name ;;
  }

  dimension: products_57_price {
    type: number
    sql: ${TABLE}.products_57_price ;;
  }

  dimension: products_57_quantity {
    type: number
    sql: ${TABLE}.products_57_quantity ;;
  }

  dimension: products_57_sku {
    type: number
    sql: ${TABLE}.products_57_sku ;;
  }

  dimension: products_58_category {
    type: string
    sql: ${TABLE}.products_58_category ;;
  }

  dimension: products_58_id {
    type: number
    sql: ${TABLE}.products_58_id ;;
  }

  dimension: products_58_name {
    type: string
    sql: ${TABLE}.products_58_name ;;
  }

  dimension: products_58_price {
    type: number
    sql: ${TABLE}.products_58_price ;;
  }

  dimension: products_58_quantity {
    type: number
    sql: ${TABLE}.products_58_quantity ;;
  }

  dimension: products_58_sku {
    type: number
    sql: ${TABLE}.products_58_sku ;;
  }

  dimension: products_59_category {
    type: string
    sql: ${TABLE}.products_59_category ;;
  }

  dimension: products_59_id {
    type: number
    sql: ${TABLE}.products_59_id ;;
  }

  dimension: products_59_name {
    type: string
    sql: ${TABLE}.products_59_name ;;
  }

  dimension: products_59_price {
    type: number
    sql: ${TABLE}.products_59_price ;;
  }

  dimension: products_59_quantity {
    type: number
    sql: ${TABLE}.products_59_quantity ;;
  }

  dimension: products_59_sku {
    type: number
    sql: ${TABLE}.products_59_sku ;;
  }

  dimension: products_5_category {
    type: string
    sql: ${TABLE}.products_5_category ;;
  }

  dimension: products_5_id {
    type: number
    sql: ${TABLE}.products_5_id ;;
  }

  dimension: products_5_name {
    type: string
    sql: ${TABLE}.products_5_name ;;
  }

  dimension: products_5_price {
    type: number
    sql: ${TABLE}.products_5_price ;;
  }

  dimension: products_5_quantity {
    type: number
    sql: ${TABLE}.products_5_quantity ;;
  }

  dimension: products_5_sku {
    type: number
    sql: ${TABLE}.products_5_sku ;;
  }

  dimension: products_60_category {
    type: string
    sql: ${TABLE}.products_60_category ;;
  }

  dimension: products_60_id {
    type: number
    sql: ${TABLE}.products_60_id ;;
  }

  dimension: products_60_name {
    type: string
    sql: ${TABLE}.products_60_name ;;
  }

  dimension: products_60_price {
    type: number
    sql: ${TABLE}.products_60_price ;;
  }

  dimension: products_60_quantity {
    type: number
    sql: ${TABLE}.products_60_quantity ;;
  }

  dimension: products_60_sku {
    type: number
    sql: ${TABLE}.products_60_sku ;;
  }

  dimension: products_61_category {
    type: string
    sql: ${TABLE}.products_61_category ;;
  }

  dimension: products_61_id {
    type: number
    sql: ${TABLE}.products_61_id ;;
  }

  dimension: products_61_name {
    type: string
    sql: ${TABLE}.products_61_name ;;
  }

  dimension: products_61_price {
    type: number
    sql: ${TABLE}.products_61_price ;;
  }

  dimension: products_61_quantity {
    type: number
    sql: ${TABLE}.products_61_quantity ;;
  }

  dimension: products_61_sku {
    type: number
    sql: ${TABLE}.products_61_sku ;;
  }

  dimension: products_62_category {
    type: string
    sql: ${TABLE}.products_62_category ;;
  }

  dimension: products_62_id {
    type: number
    sql: ${TABLE}.products_62_id ;;
  }

  dimension: products_62_name {
    type: string
    sql: ${TABLE}.products_62_name ;;
  }

  dimension: products_62_price {
    type: number
    sql: ${TABLE}.products_62_price ;;
  }

  dimension: products_62_quantity {
    type: number
    sql: ${TABLE}.products_62_quantity ;;
  }

  dimension: products_62_sku {
    type: number
    sql: ${TABLE}.products_62_sku ;;
  }

  dimension: products_63_category {
    type: string
    sql: ${TABLE}.products_63_category ;;
  }

  dimension: products_63_id {
    type: number
    sql: ${TABLE}.products_63_id ;;
  }

  dimension: products_63_name {
    type: string
    sql: ${TABLE}.products_63_name ;;
  }

  dimension: products_63_price {
    type: number
    sql: ${TABLE}.products_63_price ;;
  }

  dimension: products_63_quantity {
    type: number
    sql: ${TABLE}.products_63_quantity ;;
  }

  dimension: products_63_sku {
    type: number
    sql: ${TABLE}.products_63_sku ;;
  }

  dimension: products_64_category {
    type: string
    sql: ${TABLE}.products_64_category ;;
  }

  dimension: products_64_id {
    type: number
    sql: ${TABLE}.products_64_id ;;
  }

  dimension: products_64_name {
    type: string
    sql: ${TABLE}.products_64_name ;;
  }

  dimension: products_64_price {
    type: number
    sql: ${TABLE}.products_64_price ;;
  }

  dimension: products_64_quantity {
    type: number
    sql: ${TABLE}.products_64_quantity ;;
  }

  dimension: products_64_sku {
    type: number
    sql: ${TABLE}.products_64_sku ;;
  }

  dimension: products_65_category {
    type: string
    sql: ${TABLE}.products_65_category ;;
  }

  dimension: products_65_id {
    type: number
    sql: ${TABLE}.products_65_id ;;
  }

  dimension: products_65_name {
    type: string
    sql: ${TABLE}.products_65_name ;;
  }

  dimension: products_65_price {
    type: number
    sql: ${TABLE}.products_65_price ;;
  }

  dimension: products_65_quantity {
    type: number
    sql: ${TABLE}.products_65_quantity ;;
  }

  dimension: products_65_sku {
    type: number
    sql: ${TABLE}.products_65_sku ;;
  }

  dimension: products_66_category {
    type: string
    sql: ${TABLE}.products_66_category ;;
  }

  dimension: products_66_id {
    type: number
    sql: ${TABLE}.products_66_id ;;
  }

  dimension: products_66_name {
    type: string
    sql: ${TABLE}.products_66_name ;;
  }

  dimension: products_66_price {
    type: number
    sql: ${TABLE}.products_66_price ;;
  }

  dimension: products_66_quantity {
    type: number
    sql: ${TABLE}.products_66_quantity ;;
  }

  dimension: products_66_sku {
    type: number
    sql: ${TABLE}.products_66_sku ;;
  }

  dimension: products_67_category {
    type: string
    sql: ${TABLE}.products_67_category ;;
  }

  dimension: products_67_id {
    type: number
    sql: ${TABLE}.products_67_id ;;
  }

  dimension: products_67_name {
    type: string
    sql: ${TABLE}.products_67_name ;;
  }

  dimension: products_67_price {
    type: number
    sql: ${TABLE}.products_67_price ;;
  }

  dimension: products_67_quantity {
    type: number
    sql: ${TABLE}.products_67_quantity ;;
  }

  dimension: products_67_sku {
    type: number
    sql: ${TABLE}.products_67_sku ;;
  }

  dimension: products_68_category {
    type: string
    sql: ${TABLE}.products_68_category ;;
  }

  dimension: products_68_id {
    type: number
    sql: ${TABLE}.products_68_id ;;
  }

  dimension: products_68_name {
    type: string
    sql: ${TABLE}.products_68_name ;;
  }

  dimension: products_68_price {
    type: number
    sql: ${TABLE}.products_68_price ;;
  }

  dimension: products_68_quantity {
    type: number
    sql: ${TABLE}.products_68_quantity ;;
  }

  dimension: products_68_sku {
    type: number
    sql: ${TABLE}.products_68_sku ;;
  }

  dimension: products_69_category {
    type: string
    sql: ${TABLE}.products_69_category ;;
  }

  dimension: products_69_id {
    type: number
    sql: ${TABLE}.products_69_id ;;
  }

  dimension: products_69_name {
    type: string
    sql: ${TABLE}.products_69_name ;;
  }

  dimension: products_69_price {
    type: number
    sql: ${TABLE}.products_69_price ;;
  }

  dimension: products_69_quantity {
    type: number
    sql: ${TABLE}.products_69_quantity ;;
  }

  dimension: products_69_sku {
    type: number
    sql: ${TABLE}.products_69_sku ;;
  }

  dimension: products_6_category {
    type: string
    sql: ${TABLE}.products_6_category ;;
  }

  dimension: products_6_id {
    type: number
    sql: ${TABLE}.products_6_id ;;
  }

  dimension: products_6_name {
    type: string
    sql: ${TABLE}.products_6_name ;;
  }

  dimension: products_6_price {
    type: number
    sql: ${TABLE}.products_6_price ;;
  }

  dimension: products_6_quantity {
    type: number
    sql: ${TABLE}.products_6_quantity ;;
  }

  dimension: products_6_sku {
    type: number
    sql: ${TABLE}.products_6_sku ;;
  }

  dimension: products_70_category {
    type: string
    sql: ${TABLE}.products_70_category ;;
  }

  dimension: products_70_id {
    type: number
    sql: ${TABLE}.products_70_id ;;
  }

  dimension: products_70_name {
    type: string
    sql: ${TABLE}.products_70_name ;;
  }

  dimension: products_70_price {
    type: number
    sql: ${TABLE}.products_70_price ;;
  }

  dimension: products_70_quantity {
    type: number
    sql: ${TABLE}.products_70_quantity ;;
  }

  dimension: products_70_sku {
    type: number
    sql: ${TABLE}.products_70_sku ;;
  }

  dimension: products_71_category {
    type: string
    sql: ${TABLE}.products_71_category ;;
  }

  dimension: products_71_id {
    type: number
    sql: ${TABLE}.products_71_id ;;
  }

  dimension: products_71_name {
    type: string
    sql: ${TABLE}.products_71_name ;;
  }

  dimension: products_71_price {
    type: number
    sql: ${TABLE}.products_71_price ;;
  }

  dimension: products_71_quantity {
    type: number
    sql: ${TABLE}.products_71_quantity ;;
  }

  dimension: products_71_sku {
    type: number
    sql: ${TABLE}.products_71_sku ;;
  }

  dimension: products_72_category {
    type: string
    sql: ${TABLE}.products_72_category ;;
  }

  dimension: products_72_id {
    type: number
    sql: ${TABLE}.products_72_id ;;
  }

  dimension: products_72_name {
    type: string
    sql: ${TABLE}.products_72_name ;;
  }

  dimension: products_72_price {
    type: number
    sql: ${TABLE}.products_72_price ;;
  }

  dimension: products_72_quantity {
    type: number
    sql: ${TABLE}.products_72_quantity ;;
  }

  dimension: products_72_sku {
    type: number
    sql: ${TABLE}.products_72_sku ;;
  }

  dimension: products_73_category {
    type: string
    sql: ${TABLE}.products_73_category ;;
  }

  dimension: products_73_id {
    type: number
    sql: ${TABLE}.products_73_id ;;
  }

  dimension: products_73_name {
    type: string
    sql: ${TABLE}.products_73_name ;;
  }

  dimension: products_73_price {
    type: number
    sql: ${TABLE}.products_73_price ;;
  }

  dimension: products_73_quantity {
    type: number
    sql: ${TABLE}.products_73_quantity ;;
  }

  dimension: products_73_sku {
    type: number
    sql: ${TABLE}.products_73_sku ;;
  }

  dimension: products_74_category {
    type: string
    sql: ${TABLE}.products_74_category ;;
  }

  dimension: products_74_id {
    type: number
    sql: ${TABLE}.products_74_id ;;
  }

  dimension: products_74_name {
    type: string
    sql: ${TABLE}.products_74_name ;;
  }

  dimension: products_74_price {
    type: number
    sql: ${TABLE}.products_74_price ;;
  }

  dimension: products_74_quantity {
    type: number
    sql: ${TABLE}.products_74_quantity ;;
  }

  dimension: products_74_sku {
    type: number
    sql: ${TABLE}.products_74_sku ;;
  }

  dimension: products_75_category {
    type: string
    sql: ${TABLE}.products_75_category ;;
  }

  dimension: products_75_id {
    type: number
    sql: ${TABLE}.products_75_id ;;
  }

  dimension: products_75_name {
    type: string
    sql: ${TABLE}.products_75_name ;;
  }

  dimension: products_75_price {
    type: number
    sql: ${TABLE}.products_75_price ;;
  }

  dimension: products_75_quantity {
    type: number
    sql: ${TABLE}.products_75_quantity ;;
  }

  dimension: products_75_sku {
    type: number
    sql: ${TABLE}.products_75_sku ;;
  }

  dimension: products_76_category {
    type: string
    sql: ${TABLE}.products_76_category ;;
  }

  dimension: products_76_id {
    type: number
    sql: ${TABLE}.products_76_id ;;
  }

  dimension: products_76_name {
    type: string
    sql: ${TABLE}.products_76_name ;;
  }

  dimension: products_76_price {
    type: number
    sql: ${TABLE}.products_76_price ;;
  }

  dimension: products_76_quantity {
    type: number
    sql: ${TABLE}.products_76_quantity ;;
  }

  dimension: products_76_sku {
    type: number
    sql: ${TABLE}.products_76_sku ;;
  }

  dimension: products_77_category {
    type: string
    sql: ${TABLE}.products_77_category ;;
  }

  dimension: products_77_id {
    type: number
    sql: ${TABLE}.products_77_id ;;
  }

  dimension: products_77_name {
    type: string
    sql: ${TABLE}.products_77_name ;;
  }

  dimension: products_77_price {
    type: number
    sql: ${TABLE}.products_77_price ;;
  }

  dimension: products_77_quantity {
    type: number
    sql: ${TABLE}.products_77_quantity ;;
  }

  dimension: products_77_sku {
    type: number
    sql: ${TABLE}.products_77_sku ;;
  }

  dimension: products_78_category {
    type: string
    sql: ${TABLE}.products_78_category ;;
  }

  dimension: products_78_id {
    type: number
    sql: ${TABLE}.products_78_id ;;
  }

  dimension: products_78_name {
    type: string
    sql: ${TABLE}.products_78_name ;;
  }

  dimension: products_78_price {
    type: number
    sql: ${TABLE}.products_78_price ;;
  }

  dimension: products_78_quantity {
    type: number
    sql: ${TABLE}.products_78_quantity ;;
  }

  dimension: products_78_sku {
    type: number
    sql: ${TABLE}.products_78_sku ;;
  }

  dimension: products_79_category {
    type: string
    sql: ${TABLE}.products_79_category ;;
  }

  dimension: products_79_id {
    type: number
    sql: ${TABLE}.products_79_id ;;
  }

  dimension: products_79_name {
    type: string
    sql: ${TABLE}.products_79_name ;;
  }

  dimension: products_79_price {
    type: number
    sql: ${TABLE}.products_79_price ;;
  }

  dimension: products_79_quantity {
    type: number
    sql: ${TABLE}.products_79_quantity ;;
  }

  dimension: products_79_sku {
    type: number
    sql: ${TABLE}.products_79_sku ;;
  }

  dimension: products_7_category {
    type: string
    sql: ${TABLE}.products_7_category ;;
  }

  dimension: products_7_id {
    type: number
    sql: ${TABLE}.products_7_id ;;
  }

  dimension: products_7_name {
    type: string
    sql: ${TABLE}.products_7_name ;;
  }

  dimension: products_7_price {
    type: number
    sql: ${TABLE}.products_7_price ;;
  }

  dimension: products_7_quantity {
    type: number
    sql: ${TABLE}.products_7_quantity ;;
  }

  dimension: products_7_sku {
    type: number
    sql: ${TABLE}.products_7_sku ;;
  }

  dimension: products_80_category {
    type: string
    sql: ${TABLE}.products_80_category ;;
  }

  dimension: products_80_id {
    type: number
    sql: ${TABLE}.products_80_id ;;
  }

  dimension: products_80_name {
    type: string
    sql: ${TABLE}.products_80_name ;;
  }

  dimension: products_80_price {
    type: number
    sql: ${TABLE}.products_80_price ;;
  }

  dimension: products_80_quantity {
    type: number
    sql: ${TABLE}.products_80_quantity ;;
  }

  dimension: products_80_sku {
    type: number
    sql: ${TABLE}.products_80_sku ;;
  }

  dimension: products_81_category {
    type: string
    sql: ${TABLE}.products_81_category ;;
  }

  dimension: products_81_id {
    type: number
    sql: ${TABLE}.products_81_id ;;
  }

  dimension: products_81_name {
    type: string
    sql: ${TABLE}.products_81_name ;;
  }

  dimension: products_81_price {
    type: number
    sql: ${TABLE}.products_81_price ;;
  }

  dimension: products_81_quantity {
    type: number
    sql: ${TABLE}.products_81_quantity ;;
  }

  dimension: products_81_sku {
    type: number
    sql: ${TABLE}.products_81_sku ;;
  }

  dimension: products_82_category {
    type: string
    sql: ${TABLE}.products_82_category ;;
  }

  dimension: products_82_id {
    type: number
    sql: ${TABLE}.products_82_id ;;
  }

  dimension: products_82_name {
    type: string
    sql: ${TABLE}.products_82_name ;;
  }

  dimension: products_82_price {
    type: number
    sql: ${TABLE}.products_82_price ;;
  }

  dimension: products_82_quantity {
    type: number
    sql: ${TABLE}.products_82_quantity ;;
  }

  dimension: products_82_sku {
    type: number
    sql: ${TABLE}.products_82_sku ;;
  }

  dimension: products_83_category {
    type: string
    sql: ${TABLE}.products_83_category ;;
  }

  dimension: products_83_id {
    type: number
    sql: ${TABLE}.products_83_id ;;
  }

  dimension: products_83_name {
    type: string
    sql: ${TABLE}.products_83_name ;;
  }

  dimension: products_83_price {
    type: number
    sql: ${TABLE}.products_83_price ;;
  }

  dimension: products_83_quantity {
    type: number
    sql: ${TABLE}.products_83_quantity ;;
  }

  dimension: products_83_sku {
    type: number
    sql: ${TABLE}.products_83_sku ;;
  }

  dimension: products_84_category {
    type: string
    sql: ${TABLE}.products_84_category ;;
  }

  dimension: products_84_id {
    type: number
    sql: ${TABLE}.products_84_id ;;
  }

  dimension: products_84_name {
    type: string
    sql: ${TABLE}.products_84_name ;;
  }

  dimension: products_84_price {
    type: number
    sql: ${TABLE}.products_84_price ;;
  }

  dimension: products_84_quantity {
    type: number
    sql: ${TABLE}.products_84_quantity ;;
  }

  dimension: products_84_sku {
    type: number
    sql: ${TABLE}.products_84_sku ;;
  }

  dimension: products_85_category {
    type: string
    sql: ${TABLE}.products_85_category ;;
  }

  dimension: products_85_id {
    type: number
    sql: ${TABLE}.products_85_id ;;
  }

  dimension: products_85_name {
    type: string
    sql: ${TABLE}.products_85_name ;;
  }

  dimension: products_85_price {
    type: number
    sql: ${TABLE}.products_85_price ;;
  }

  dimension: products_85_quantity {
    type: number
    sql: ${TABLE}.products_85_quantity ;;
  }

  dimension: products_85_sku {
    type: number
    sql: ${TABLE}.products_85_sku ;;
  }

  dimension: products_86_category {
    type: string
    sql: ${TABLE}.products_86_category ;;
  }

  dimension: products_86_id {
    type: number
    sql: ${TABLE}.products_86_id ;;
  }

  dimension: products_86_name {
    type: string
    sql: ${TABLE}.products_86_name ;;
  }

  dimension: products_86_price {
    type: number
    sql: ${TABLE}.products_86_price ;;
  }

  dimension: products_86_quantity {
    type: number
    sql: ${TABLE}.products_86_quantity ;;
  }

  dimension: products_86_sku {
    type: number
    sql: ${TABLE}.products_86_sku ;;
  }

  dimension: products_87_category {
    type: string
    sql: ${TABLE}.products_87_category ;;
  }

  dimension: products_87_id {
    type: number
    sql: ${TABLE}.products_87_id ;;
  }

  dimension: products_87_name {
    type: string
    sql: ${TABLE}.products_87_name ;;
  }

  dimension: products_87_price {
    type: number
    sql: ${TABLE}.products_87_price ;;
  }

  dimension: products_87_quantity {
    type: number
    sql: ${TABLE}.products_87_quantity ;;
  }

  dimension: products_87_sku {
    type: number
    sql: ${TABLE}.products_87_sku ;;
  }

  dimension: products_88_category {
    type: string
    sql: ${TABLE}.products_88_category ;;
  }

  dimension: products_88_id {
    type: number
    sql: ${TABLE}.products_88_id ;;
  }

  dimension: products_88_name {
    type: string
    sql: ${TABLE}.products_88_name ;;
  }

  dimension: products_88_price {
    type: number
    sql: ${TABLE}.products_88_price ;;
  }

  dimension: products_88_quantity {
    type: number
    sql: ${TABLE}.products_88_quantity ;;
  }

  dimension: products_88_sku {
    type: number
    sql: ${TABLE}.products_88_sku ;;
  }

  dimension: products_89_category {
    type: string
    sql: ${TABLE}.products_89_category ;;
  }

  dimension: products_89_id {
    type: number
    sql: ${TABLE}.products_89_id ;;
  }

  dimension: products_89_name {
    type: string
    sql: ${TABLE}.products_89_name ;;
  }

  dimension: products_89_price {
    type: number
    sql: ${TABLE}.products_89_price ;;
  }

  dimension: products_89_quantity {
    type: number
    sql: ${TABLE}.products_89_quantity ;;
  }

  dimension: products_89_sku {
    type: number
    sql: ${TABLE}.products_89_sku ;;
  }

  dimension: products_8_category {
    type: string
    sql: ${TABLE}.products_8_category ;;
  }

  dimension: products_8_id {
    type: number
    sql: ${TABLE}.products_8_id ;;
  }

  dimension: products_8_name {
    type: string
    sql: ${TABLE}.products_8_name ;;
  }

  dimension: products_8_price {
    type: number
    sql: ${TABLE}.products_8_price ;;
  }

  dimension: products_8_quantity {
    type: number
    sql: ${TABLE}.products_8_quantity ;;
  }

  dimension: products_8_sku {
    type: number
    sql: ${TABLE}.products_8_sku ;;
  }

  dimension: products_90_category {
    type: string
    sql: ${TABLE}.products_90_category ;;
  }

  dimension: products_90_id {
    type: number
    sql: ${TABLE}.products_90_id ;;
  }

  dimension: products_90_name {
    type: string
    sql: ${TABLE}.products_90_name ;;
  }

  dimension: products_90_price {
    type: number
    sql: ${TABLE}.products_90_price ;;
  }

  dimension: products_90_quantity {
    type: number
    sql: ${TABLE}.products_90_quantity ;;
  }

  dimension: products_90_sku {
    type: number
    sql: ${TABLE}.products_90_sku ;;
  }

  dimension: products_91_category {
    type: string
    sql: ${TABLE}.products_91_category ;;
  }

  dimension: products_91_id {
    type: number
    sql: ${TABLE}.products_91_id ;;
  }

  dimension: products_91_name {
    type: string
    sql: ${TABLE}.products_91_name ;;
  }

  dimension: products_91_price {
    type: number
    sql: ${TABLE}.products_91_price ;;
  }

  dimension: products_91_quantity {
    type: number
    sql: ${TABLE}.products_91_quantity ;;
  }

  dimension: products_91_sku {
    type: number
    sql: ${TABLE}.products_91_sku ;;
  }

  dimension: products_92_category {
    type: string
    sql: ${TABLE}.products_92_category ;;
  }

  dimension: products_92_id {
    type: number
    sql: ${TABLE}.products_92_id ;;
  }

  dimension: products_92_name {
    type: string
    sql: ${TABLE}.products_92_name ;;
  }

  dimension: products_92_price {
    type: number
    sql: ${TABLE}.products_92_price ;;
  }

  dimension: products_92_quantity {
    type: number
    sql: ${TABLE}.products_92_quantity ;;
  }

  dimension: products_92_sku {
    type: number
    sql: ${TABLE}.products_92_sku ;;
  }

  dimension: products_93_category {
    type: string
    sql: ${TABLE}.products_93_category ;;
  }

  dimension: products_93_id {
    type: number
    sql: ${TABLE}.products_93_id ;;
  }

  dimension: products_93_name {
    type: string
    sql: ${TABLE}.products_93_name ;;
  }

  dimension: products_93_price {
    type: number
    sql: ${TABLE}.products_93_price ;;
  }

  dimension: products_93_quantity {
    type: number
    sql: ${TABLE}.products_93_quantity ;;
  }

  dimension: products_93_sku {
    type: number
    sql: ${TABLE}.products_93_sku ;;
  }

  dimension: products_94_category {
    type: string
    sql: ${TABLE}.products_94_category ;;
  }

  dimension: products_94_id {
    type: number
    sql: ${TABLE}.products_94_id ;;
  }

  dimension: products_94_name {
    type: string
    sql: ${TABLE}.products_94_name ;;
  }

  dimension: products_94_price {
    type: number
    sql: ${TABLE}.products_94_price ;;
  }

  dimension: products_94_quantity {
    type: number
    sql: ${TABLE}.products_94_quantity ;;
  }

  dimension: products_94_sku {
    type: number
    sql: ${TABLE}.products_94_sku ;;
  }

  dimension: products_95_category {
    type: string
    sql: ${TABLE}.products_95_category ;;
  }

  dimension: products_95_id {
    type: number
    sql: ${TABLE}.products_95_id ;;
  }

  dimension: products_95_name {
    type: string
    sql: ${TABLE}.products_95_name ;;
  }

  dimension: products_95_price {
    type: number
    sql: ${TABLE}.products_95_price ;;
  }

  dimension: products_95_quantity {
    type: number
    sql: ${TABLE}.products_95_quantity ;;
  }

  dimension: products_95_sku {
    type: number
    sql: ${TABLE}.products_95_sku ;;
  }

  dimension: products_96_category {
    type: string
    sql: ${TABLE}.products_96_category ;;
  }

  dimension: products_96_id {
    type: number
    sql: ${TABLE}.products_96_id ;;
  }

  dimension: products_96_name {
    type: string
    sql: ${TABLE}.products_96_name ;;
  }

  dimension: products_96_price {
    type: number
    sql: ${TABLE}.products_96_price ;;
  }

  dimension: products_96_quantity {
    type: number
    sql: ${TABLE}.products_96_quantity ;;
  }

  dimension: products_96_sku {
    type: number
    sql: ${TABLE}.products_96_sku ;;
  }

  dimension: products_97_category {
    type: string
    sql: ${TABLE}.products_97_category ;;
  }

  dimension: products_97_id {
    type: number
    sql: ${TABLE}.products_97_id ;;
  }

  dimension: products_97_name {
    type: string
    sql: ${TABLE}.products_97_name ;;
  }

  dimension: products_97_price {
    type: number
    sql: ${TABLE}.products_97_price ;;
  }

  dimension: products_97_quantity {
    type: number
    sql: ${TABLE}.products_97_quantity ;;
  }

  dimension: products_97_sku {
    type: number
    sql: ${TABLE}.products_97_sku ;;
  }

  dimension: products_98_category {
    type: string
    sql: ${TABLE}.products_98_category ;;
  }

  dimension: products_98_id {
    type: number
    sql: ${TABLE}.products_98_id ;;
  }

  dimension: products_98_name {
    type: string
    sql: ${TABLE}.products_98_name ;;
  }

  dimension: products_98_price {
    type: number
    sql: ${TABLE}.products_98_price ;;
  }

  dimension: products_98_quantity {
    type: number
    sql: ${TABLE}.products_98_quantity ;;
  }

  dimension: products_98_sku {
    type: number
    sql: ${TABLE}.products_98_sku ;;
  }

  dimension: products_99_category {
    type: string
    sql: ${TABLE}.products_99_category ;;
  }

  dimension: products_99_id {
    type: number
    sql: ${TABLE}.products_99_id ;;
  }

  dimension: products_99_name {
    type: string
    sql: ${TABLE}.products_99_name ;;
  }

  dimension: products_99_price {
    type: number
    sql: ${TABLE}.products_99_price ;;
  }

  dimension: products_99_quantity {
    type: number
    sql: ${TABLE}.products_99_quantity ;;
  }

  dimension: products_99_sku {
    type: number
    sql: ${TABLE}.products_99_sku ;;
  }

  dimension: products_9_category {
    type: string
    sql: ${TABLE}.products_9_category ;;
  }

  dimension: products_9_id {
    type: number
    sql: ${TABLE}.products_9_id ;;
  }

  dimension: products_9_name {
    type: string
    sql: ${TABLE}.products_9_name ;;
  }

  dimension: products_9_price {
    type: number
    sql: ${TABLE}.products_9_price ;;
  }

  dimension: products_9_quantity {
    type: number
    sql: ${TABLE}.products_9_quantity ;;
  }

  dimension: products_9_sku {
    type: number
    sql: ${TABLE}.products_9_sku ;;
  }

  dimension: property_active {
    type: yesno
    sql: ${TABLE}.property_active ;;
  }

  dimension: property_credit_total {
    type: number
    sql: ${TABLE}.property_credit_total ;;
  }

  dimension_group: property_delivery_slot_template_close {
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
    sql: ${TABLE}.property_delivery_slot_template_close_at ;;
  }

  dimension: property_delivery_slot_template_customer_delivery_day {
    type: string
    sql: ${TABLE}.property_delivery_slot_template_customer_delivery_day ;;
  }

  dimension: property_delivery_slot_template_delivery_cost_templates_0_cost_in_pence {
    type: number
    sql: ${TABLE}.property_delivery_slot_template_delivery_cost_templates_0_cost_in_pence ;;
  }

  dimension: property_delivery_slot_template_delivery_cost_templates_0_label {
    type: string
    sql: ${TABLE}.property_delivery_slot_template_delivery_cost_templates_0_label ;;
  }

  dimension: property_delivery_slot_template_delivery_cost_templates_0_minimum_spend_in_pence {
    type: number
    sql: ${TABLE}.property_delivery_slot_template_delivery_cost_templates_0_minimum_spend_in_pence ;;
  }

  dimension: property_delivery_slot_template_delivery_cost_templates_1_cost_in_pence {
    type: number
    sql: ${TABLE}.property_delivery_slot_template_delivery_cost_templates_1_cost_in_pence ;;
  }

  dimension: property_delivery_slot_template_delivery_cost_templates_1_label {
    type: string
    sql: ${TABLE}.property_delivery_slot_template_delivery_cost_templates_1_label ;;
  }

  dimension: property_delivery_slot_template_delivery_cost_templates_1_minimum_spend_in_pence {
    type: number
    sql: ${TABLE}.property_delivery_slot_template_delivery_cost_templates_1_minimum_spend_in_pence ;;
  }

  dimension: property_delivery_slot_template_duration {
    type: number
    sql: ${TABLE}.property_delivery_slot_template_duration ;;
  }

  dimension: property_delivery_slot_template_id {
    type: number
    sql: ${TABLE}.property_delivery_slot_template_id ;;
  }

  dimension_group: property_delivery_slot_template_open {
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
    sql: ${TABLE}.property_delivery_slot_template_open_at ;;
  }

  dimension: property_id {
    type: number
    sql: ${TABLE}.property_id ;;
  }

  dimension: property_interval_in_weeks {
    type: number
    sql: ${TABLE}.property_interval_in_weeks ;;
  }

  dimension_group: property_scheduled_orders_0 {
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
    sql: ${TABLE}.property_scheduled_orders_0_date ;;
  }

  dimension: property_scheduled_orders_0_skipped {
    type: yesno
    sql: ${TABLE}.property_scheduled_orders_0_skipped ;;
  }

  dimension_group: property_scheduled_orders_1 {
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
    sql: ${TABLE}.property_scheduled_orders_1_date ;;
  }

  dimension: property_scheduled_orders_1_skipped {
    type: yesno
    sql: ${TABLE}.property_scheduled_orders_1_skipped ;;
  }

  dimension_group: property_scheduled_orders_2 {
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
    sql: ${TABLE}.property_scheduled_orders_2_date ;;
  }

  dimension: property_scheduled_orders_2_skipped {
    type: yesno
    sql: ${TABLE}.property_scheduled_orders_2_skipped ;;
  }

  dimension_group: property_scheduled_orders_3 {
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
    sql: ${TABLE}.property_scheduled_orders_3_date ;;
  }

  dimension: property_scheduled_orders_3_promo_text {
    type: string
    sql: ${TABLE}.property_scheduled_orders_3_promo_text ;;
  }

  dimension: property_scheduled_orders_3_skipped {
    type: yesno
    sql: ${TABLE}.property_scheduled_orders_3_skipped ;;
  }

  dimension_group: property_scheduled_orders_4 {
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
    sql: ${TABLE}.property_scheduled_orders_4_date ;;
  }

  dimension: property_scheduled_orders_4_skipped {
    type: yesno
    sql: ${TABLE}.property_scheduled_orders_4_skipped ;;
  }

  dimension_group: property_scheduled_orders_5 {
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
    sql: ${TABLE}.property_scheduled_orders_5_date ;;
  }

  dimension: property_scheduled_orders_5_skipped {
    type: yesno
    sql: ${TABLE}.property_scheduled_orders_5_skipped ;;
  }

  dimension_group: property_scheduled_orders_6 {
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
    sql: ${TABLE}.property_scheduled_orders_6_date ;;
  }

  dimension: property_scheduled_orders_6_skipped {
    type: yesno
    sql: ${TABLE}.property_scheduled_orders_6_skipped ;;
  }

  dimension_group: property_scheduled_orders_7 {
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
    sql: ${TABLE}.property_scheduled_orders_7_date ;;
  }

  dimension: property_scheduled_orders_7_skipped {
    type: yesno
    sql: ${TABLE}.property_scheduled_orders_7_skipped ;;
  }

  dimension_group: property_scheduled_orders_8 {
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
    sql: ${TABLE}.property_scheduled_orders_8_date ;;
  }

  dimension: property_scheduled_orders_8_skipped {
    type: yesno
    sql: ${TABLE}.property_scheduled_orders_8_skipped ;;
  }

  dimension_group: property_scheduled_orders_9 {
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
    sql: ${TABLE}.property_scheduled_orders_9_date ;;
  }

  dimension: property_scheduled_orders_9_skipped {
    type: yesno
    sql: ${TABLE}.property_scheduled_orders_9_skipped ;;
  }

  dimension: property_ship_address_address1 {
    type: string
    sql: ${TABLE}.property_ship_address_address1 ;;
  }

  dimension: property_ship_address_address2 {
    type: string
    sql: ${TABLE}.property_ship_address_address2 ;;
  }

  dimension: property_ship_address_city {
    type: string
    sql: ${TABLE}.property_ship_address_city ;;
  }

  dimension: property_ship_address_country {
    type: string
    sql: ${TABLE}.property_ship_address_country ;;
  }

  dimension: property_ship_address_firstname {
    type: string
    sql: ${TABLE}.property_ship_address_firstname ;;
  }

  dimension: property_ship_address_id {
    type: number
    sql: ${TABLE}.property_ship_address_id ;;
  }

  dimension: property_ship_address_lastname {
    type: string
    sql: ${TABLE}.property_ship_address_lastname ;;
  }

  dimension: property_ship_address_phone {
    type: string
    sql: ${TABLE}.property_ship_address_phone ;;
  }

  dimension: property_ship_address_special_instructions {
    type: string
    sql: ${TABLE}.property_ship_address_special_instructions ;;
  }

  dimension: property_ship_address_work_address {
    type: yesno
    sql: ${TABLE}.property_ship_address_work_address ;;
  }

  dimension: property_ship_address_zipcode {
    type: string
    sql: ${TABLE}.property_ship_address_zipcode ;;
  }

  dimension: property_shipping_total {
    type: string
    sql: ${TABLE}.property_shipping_total ;;
  }

  dimension: property_shopping_list_editable {
    type: yesno
    sql: ${TABLE}.property_shopping_list_editable ;;
  }

  dimension: property_shopping_list_favourites {
    type: yesno
    sql: ${TABLE}.property_shopping_list_favourites ;;
  }

  dimension: property_shopping_list_id {
    type: number
    sql: ${TABLE}.property_shopping_list_id ;;
  }

  dimension: property_shopping_list_items_0_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_id ;;
  }

  dimension: property_shopping_list_items_0_parent_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_parent_id ;;
  }

  dimension: property_shopping_list_items_0_producer_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_producer_id ;;
  }

  dimension: property_shopping_list_items_0_producer_name {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_producer_name ;;
  }

  dimension: property_shopping_list_items_0_producer_permalink {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_producer_permalink ;;
  }

  dimension: property_shopping_list_items_0_producer_via_wholesaler {
    type: yesno
    sql: ${TABLE}.property_shopping_list_items_0_producer_via_wholesaler ;;
  }

  dimension: property_shopping_list_items_0_producer_wholesaler_name {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_producer_wholesaler_name ;;
  }

  dimension_group: property_shopping_list_items_0_product_availabilities_0 {
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
    sql: ${TABLE}.property_shopping_list_items_0_product_availabilities_0 ;;
  }

  dimension_group: property_shopping_list_items_0_product_availabilities_1 {
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
    sql: ${TABLE}.property_shopping_list_items_0_product_availabilities_1 ;;
  }

  dimension_group: property_shopping_list_items_0_product_availabilities_2 {
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
    sql: ${TABLE}.property_shopping_list_items_0_product_availabilities_2 ;;
  }

  dimension_group: property_shopping_list_items_0_product_availabilities_3 {
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
    sql: ${TABLE}.property_shopping_list_items_0_product_availabilities_3 ;;
  }

  dimension_group: property_shopping_list_items_0_product_availabilities_4 {
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
    sql: ${TABLE}.property_shopping_list_items_0_product_availabilities_4 ;;
  }

  dimension_group: property_shopping_list_items_0_product_availabilities_5 {
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
    sql: ${TABLE}.property_shopping_list_items_0_product_availabilities_5 ;;
  }

  dimension_group: property_shopping_list_items_0_product_availabilities_6 {
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
    sql: ${TABLE}.property_shopping_list_items_0_product_availabilities_6 ;;
  }

  dimension_group: property_shopping_list_items_0_product_availabilities_7 {
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
    sql: ${TABLE}.property_shopping_list_items_0_product_availabilities_7 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_0 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_0 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_1 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_1 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_10 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_10 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_11 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_11 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_12 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_12 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_13 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_13 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_14 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_14 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_15 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_15 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_16 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_16 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_17 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_17 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_18 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_18 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_19 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_19 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_2 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_2 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_20 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_20 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_21 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_21 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_22 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_22 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_23 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_23 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_24 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_24 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_25 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_25 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_26 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_26 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_27 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_27 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_3 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_3 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_4 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_4 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_5 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_5 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_6 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_6 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_7 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_7 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_8 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_8 ;;
  }

  dimension: property_shopping_list_items_0_product_available_drop_cycles_9 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_available_drop_cycles_9 ;;
  }

  dimension: property_shopping_list_items_0_product_booze {
    type: yesno
    sql: ${TABLE}.property_shopping_list_items_0_product_booze ;;
  }

  dimension_group: property_shopping_list_items_0_product_created {
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
    sql: ${TABLE}.property_shopping_list_items_0_product_created_at ;;
  }

  dimension: property_shopping_list_items_0_product_description {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_description ;;
  }

  dimension: property_shopping_list_items_0_product_featured {
    type: yesno
    sql: ${TABLE}.property_shopping_list_items_0_product_featured ;;
  }

  dimension: property_shopping_list_items_0_product_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_id ;;
  }

  dimension: property_shopping_list_items_0_product_images_0_path {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_images_0_path ;;
  }

  dimension: property_shopping_list_items_0_product_images_0_position {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_images_0_position ;;
  }

  dimension: property_shopping_list_items_0_product_main_image_src {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_main_image_src ;;
  }

  dimension: property_shopping_list_items_0_product_master_taxon_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_master_taxon_id ;;
  }

  dimension: property_shopping_list_items_0_product_name {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_name ;;
  }

  dimension: property_shopping_list_items_0_product_new_promo {
    type: yesno
    sql: ${TABLE}.property_shopping_list_items_0_product_new_promo ;;
  }

  dimension: property_shopping_list_items_0_product_permalink {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_permalink ;;
  }

  dimension: property_shopping_list_items_0_product_position {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_position ;;
  }

  dimension: property_shopping_list_items_0_product_preorder {
    type: yesno
    sql: ${TABLE}.property_shopping_list_items_0_product_preorder ;;
  }

  dimension: property_shopping_list_items_0_product_producer_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_producer_id ;;
  }

  dimension: property_shopping_list_items_0_product_properties_0 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_properties_0 ;;
  }

  dimension: property_shopping_list_items_0_product_properties_1 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_properties_1 ;;
  }

  dimension: property_shopping_list_items_0_product_properties_2 {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_properties_2 ;;
  }

  dimension: property_shopping_list_items_0_product_purchasable {
    type: yesno
    sql: ${TABLE}.property_shopping_list_items_0_product_purchasable ;;
  }

  dimension: property_shopping_list_items_0_product_sub_child_taxon_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_sub_child_taxon_id ;;
  }

  dimension: property_shopping_list_items_0_product_sub_taxon_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_sub_taxon_id ;;
  }

  dimension: property_shopping_list_items_0_product_sub_taxon_sort_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_sub_taxon_sort_id ;;
  }

  dimension: property_shopping_list_items_0_product_taxon_ids_0 {
    type: number
    value_format_name: id
    sql: ${TABLE}.property_shopping_list_items_0_product_taxon_ids_0 ;;
  }

  dimension: property_shopping_list_items_0_product_taxon_ids_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.property_shopping_list_items_0_product_taxon_ids_1 ;;
  }

  dimension: property_shopping_list_items_0_product_taxon_ids_2 {
    type: number
    value_format_name: id
    sql: ${TABLE}.property_shopping_list_items_0_product_taxon_ids_2 ;;
  }

  dimension: property_shopping_list_items_0_product_taxon_ids_3 {
    type: number
    value_format_name: id
    sql: ${TABLE}.property_shopping_list_items_0_product_taxon_ids_3 ;;
  }

  dimension: property_shopping_list_items_0_product_taxon_ids_4 {
    type: number
    value_format_name: id
    sql: ${TABLE}.property_shopping_list_items_0_product_taxon_ids_4 ;;
  }

  dimension_group: property_shopping_list_items_0_product_updated {
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
    sql: ${TABLE}.property_shopping_list_items_0_product_updated_at ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_0_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_0_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_0_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_0_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_0_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_0_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_0_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_0_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_10_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_10_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_10_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_10_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_10_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_10_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_10_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_10_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_11_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_11_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_11_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_11_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_11_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_11_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_11_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_11_reason ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_11_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_11_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_12_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_12_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_12_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_12_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_12_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_12_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_12_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_12_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_13_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_13_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_13_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_13_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_13_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_13_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_13_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_13_reason ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_13_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_13_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_14_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_14_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_14_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_14_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_14_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_14_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_14_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_14_reason ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_14_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_14_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_15_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_15_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_15_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_15_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_15_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_15_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_15_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_15_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_16_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_16_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_16_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_16_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_16_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_16_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_16_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_16_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_17_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_17_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_17_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_17_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_17_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_17_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_17_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_17_reason ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_17_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_17_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_18_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_18_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_18_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_18_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_18_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_18_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_18_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_18_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_19_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_19_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_19_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_19_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_19_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_19_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_19_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_19_reason ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_19_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_19_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_1_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_1_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_1_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_1_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_1_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_1_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_1_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_1_reason ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_1_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_1_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_20_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_20_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_20_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_20_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_20_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_20_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_20_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_20_reason ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_20_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_20_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_21_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_21_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_21_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_21_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_21_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_21_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_21_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_21_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_22_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_22_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_22_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_22_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_22_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_22_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_22_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_22_reason ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_22_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_22_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_23_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_23_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_23_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_23_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_23_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_23_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_23_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_23_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_24_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_24_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_24_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_24_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_24_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_24_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_24_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_24_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_25_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_25_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_25_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_25_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_25_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_25_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_25_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_25_reason ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_25_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_25_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_26_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_26_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_26_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_26_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_26_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_26_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_26_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_26_reason ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_26_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_26_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_27_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_27_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_27_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_27_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_27_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_27_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_27_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_27_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_2_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_2_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_2_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_2_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_2_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_2_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_2_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_2_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_3_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_3_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_3_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_3_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_3_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_3_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_3_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_3_reason ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_3_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_3_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_4_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_4_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_4_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_4_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_4_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_4_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_4_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_4_reason ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_4_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_4_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_5_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_5_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_5_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_5_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_5_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_5_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_5_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_5_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_6_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_6_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_6_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_6_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_6_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_6_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_6_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_6_reason ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_6_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_6_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_7_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_7_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_7_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_7_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_7_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_7_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_7_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_7_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_8_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_8_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_8_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_8_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_8_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_8_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_8_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_8_reason ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_8_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_8_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_9_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_9_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_9_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_9_hub_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_9_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_9_quantity ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_availability_9_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_availability_9_variant_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_display_name_with_units {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_display_name_with_units ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_name {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_name ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_old_price {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_old_price ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_position {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_position ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_price {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_price ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_price_pence {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_price_pence ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_product_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_product_id ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_track_absolute_inventory {
    type: yesno
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_track_absolute_inventory ;;
  }

  dimension: property_shopping_list_items_0_product_variants_0_unit_type {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_unit_type ;;
  }

  dimension_group: property_shopping_list_items_0_product_variants_0_updated {
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
    sql: ${TABLE}.property_shopping_list_items_0_product_variants_0_updated_at ;;
  }

  dimension: property_shopping_list_items_0_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_0_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_0_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_0_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_0_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_0_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_0_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_0_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_0_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_10_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_10_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_10_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_10_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_10_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_10_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_10_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_10_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_11_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_11_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_11_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_11_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_11_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_11_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_11_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_11_reason ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_11_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_11_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_12_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_12_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_12_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_12_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_12_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_12_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_12_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_12_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_13_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_13_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_13_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_13_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_13_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_13_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_13_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_13_reason ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_13_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_13_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_14_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_14_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_14_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_14_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_14_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_14_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_14_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_14_reason ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_14_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_14_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_15_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_15_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_15_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_15_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_15_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_15_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_15_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_15_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_16_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_16_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_16_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_16_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_16_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_16_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_16_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_16_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_17_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_17_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_17_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_17_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_17_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_17_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_17_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_17_reason ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_17_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_17_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_18_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_18_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_18_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_18_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_18_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_18_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_18_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_18_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_19_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_19_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_19_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_19_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_19_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_19_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_19_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_19_reason ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_19_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_19_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_1_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_1_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_1_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_1_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_1_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_1_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_1_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_1_reason ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_1_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_1_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_20_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_20_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_20_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_20_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_20_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_20_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_20_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_20_reason ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_20_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_20_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_21_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_21_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_21_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_21_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_21_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_21_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_21_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_21_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_22_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_22_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_22_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_22_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_22_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_22_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_22_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_22_reason ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_22_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_22_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_23_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_23_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_23_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_23_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_23_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_23_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_23_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_23_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_24_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_24_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_24_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_24_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_24_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_24_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_24_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_24_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_25_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_25_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_25_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_25_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_25_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_25_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_25_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_25_reason ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_25_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_25_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_26_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_26_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_26_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_26_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_26_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_26_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_26_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_26_reason ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_26_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_26_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_27_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_27_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_27_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_27_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_27_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_27_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_27_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_27_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_2_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_2_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_2_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_2_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_2_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_2_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_2_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_2_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_3_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_3_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_3_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_3_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_3_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_3_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_3_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_3_reason ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_3_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_3_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_4_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_4_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_4_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_4_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_4_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_4_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_4_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_4_reason ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_4_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_4_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_5_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_5_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_5_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_5_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_5_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_5_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_5_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_5_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_6_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_6_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_6_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_6_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_6_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_6_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_6_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_6_reason ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_6_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_6_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_7_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_7_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_7_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_7_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_7_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_7_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_7_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_7_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_8_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_8_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_8_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_8_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_8_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_8_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_8_reason {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_8_reason ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_8_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_8_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_9_drop_cycle_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_9_drop_cycle_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_9_hub_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_9_hub_id ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_9_quantity {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_9_quantity ;;
  }

  dimension: property_shopping_list_items_0_variant_availability_9_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_availability_9_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_display_name_with_units {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_display_name_with_units ;;
  }

  dimension: property_shopping_list_items_0_variant_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_id ;;
  }

  dimension: property_shopping_list_items_0_variant_name {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_name ;;
  }

  dimension: property_shopping_list_items_0_variant_old_price {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_old_price ;;
  }

  dimension: property_shopping_list_items_0_variant_position {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_position ;;
  }

  dimension: property_shopping_list_items_0_variant_price {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_price ;;
  }

  dimension: property_shopping_list_items_0_variant_price_pence {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_price_pence ;;
  }

  dimension: property_shopping_list_items_0_variant_product_id {
    type: number
    sql: ${TABLE}.property_shopping_list_items_0_variant_product_id ;;
  }

  dimension: property_shopping_list_items_0_variant_track_absolute_inventory {
    type: yesno
    sql: ${TABLE}.property_shopping_list_items_0_variant_track_absolute_inventory ;;
  }

  dimension: property_shopping_list_items_0_variant_unit_type {
    type: string
    sql: ${TABLE}.property_shopping_list_items_0_variant_unit_type ;;
  }

  dimension_group: property_shopping_list_items_0_variant_updated {
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
    sql: ${TABLE}.property_shopping_list_items_0_variant_updated_at ;;
  }

  dimension: property_shopping_list_name {
    type: string
    sql: ${TABLE}.property_shopping_list_name ;;
  }

  dimension: property_shopping_list_total_items {
    type: number
    sql: ${TABLE}.property_shopping_list_total_items ;;
  }

  dimension: property_shopping_list_total_price_pence {
    type: number
    sql: ${TABLE}.property_shopping_list_total_price_pence ;;
  }

  dimension_group: property_start {
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
    sql: ${TABLE}.property_start_date ;;
  }

  dimension: property_user_id {
    type: number
    sql: ${TABLE}.property_user_id ;;
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

  dimension: tax {
    type: number
    sql: ${TABLE}.tax ;;
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
      context_os_name,
      context_traits_first_name,
      context_traits_last_name,
      drop_name,
      products_0_name,
      products_10_name,
      products_11_name,
      products_12_name,
      products_13_name,
      products_14_name,
      products_15_name,
      products_16_name,
      products_17_name,
      products_18_name,
      products_19_name,
      products_1_name,
      products_20_name,
      products_21_name,
      products_22_name,
      products_23_name,
      products_24_name,
      products_25_name,
      products_26_name,
      products_27_name,
      products_28_name,
      products_29_name,
      products_2_name,
      products_30_name,
      products_31_name,
      products_32_name,
      products_33_name,
      products_34_name,
      products_35_name,
      products_36_name,
      products_37_name,
      products_38_name,
      products_39_name,
      products_3_name,
      products_40_name,
      products_41_name,
      products_42_name,
      products_43_name,
      products_44_name,
      products_45_name,
      products_46_name,
      products_47_name,
      products_48_name,
      products_49_name,
      products_4_name,
      products_50_name,
      products_51_name,
      products_52_name,
      products_5_name,
      products_6_name,
      products_7_name,
      products_8_name,
      products_9_name,
      products_53_name,
      products_54_name,
      products_55_name,
      products_56_name,
      products_57_name,
      products_58_name,
      products_59_name,
      products_60_name,
      products_61_name,
      products_62_name,
      products_63_name,
      products_64_name,
      products_65_name,
      products_66_name,
      products_67_name,
      products_68_name,
      products_69_name,
      products_70_name,
      products_71_name,
      products_72_name,
      products_73_name,
      products_74_name,
      products_75_name,
      products_76_name,
      products_77_name,
      products_78_name,
      context_app_name,
      property_ship_address_firstname,
      property_ship_address_lastname,
      property_shopping_list_items_0_producer_name,
      property_shopping_list_items_0_producer_wholesaler_name,
      property_shopping_list_items_0_product_name,
      property_shopping_list_items_0_product_variants_0_name,
      property_shopping_list_items_0_variant_name,
      property_shopping_list_name,
      products_90_name,
      products_86_name,
      products_88_name,
      products_85_name,
      products_79_name,
      products_91_name,
      products_87_name,
      products_84_name,
      products_83_name,
      products_89_name,
      products_81_name,
      products_82_name,
      products_80_name,
      products_93_name,
      products_92_name,
      products_94_name,
      products_98_name,
      products_96_name,
      products_95_name,
      products_97_name,
      products_99_name,
      products_101_name,
      products_100_name,
      products_102_name,
      products_103_name,
      products_111_name,
      products_120_name,
      products_112_name,
      products_117_name,
      products_104_name,
      products_114_name,
      products_116_name,
      products_110_name,
      products_107_name,
      products_113_name,
      products_119_name,
      products_105_name,
      products_109_name,
      products_118_name,
      products_108_name,
      products_115_name,
      products_106_name,
      products_126_name,
      products_125_name,
      products_144_name,
      products_139_name,
      products_131_name,
      products_138_name,
      products_137_name,
      products_124_name,
      products_130_name,
      products_140_name,
      products_129_name,
      products_142_name,
      products_141_name,
      products_122_name,
      products_133_name,
      products_121_name,
      products_127_name,
      products_136_name,
      products_128_name,
      products_134_name,
      products_143_name,
      products_123_name,
      products_132_name,
      products_135_name,
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
