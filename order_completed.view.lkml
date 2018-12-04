view: order_completed {
  sql_table_name: v5.order_completed ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: anonymous_id {
    type: string
    sql: ${TABLE}.anonymous_id ;;
  }

  dimension: checkout_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.checkout_id ;;
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

  dimension: context_user_agent {
    type: string
    sql: ${TABLE}.context_user_agent ;;
  }

  dimension: coupon {
    type: string
    sql: ${TABLE}.coupon ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.currency ;;
  }

  dimension: discount {
    type: number
    sql: ${TABLE}.discount ;;
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

  dimension: products_0_category {
    type: string
    sql: ${TABLE}.products_0_category ;;
  }

  dimension: products_0_name {
    type: string
    sql: ${TABLE}.products_0_name ;;
  }

  dimension: products_0_price {
    type: number
    sql: ${TABLE}.products_0_price ;;
  }

  dimension: products_0_product_id {
    type: number
    sql: ${TABLE}.products_0_product_id ;;
  }

  dimension: products_0_quantity {
    type: number
    sql: ${TABLE}.products_0_quantity ;;
  }

  dimension: products_0_sku {
    type: number
    sql: ${TABLE}.products_0_sku ;;
  }

  dimension: products_10_category {
    type: string
    sql: ${TABLE}.products_10_category ;;
  }

  dimension: products_10_name {
    type: string
    sql: ${TABLE}.products_10_name ;;
  }

  dimension: products_10_price {
    type: number
    sql: ${TABLE}.products_10_price ;;
  }

  dimension: products_10_product_id {
    type: number
    sql: ${TABLE}.products_10_product_id ;;
  }

  dimension: products_10_quantity {
    type: number
    sql: ${TABLE}.products_10_quantity ;;
  }

  dimension: products_10_sku {
    type: number
    sql: ${TABLE}.products_10_sku ;;
  }

  dimension: products_11_category {
    type: string
    sql: ${TABLE}.products_11_category ;;
  }

  dimension: products_11_name {
    type: string
    sql: ${TABLE}.products_11_name ;;
  }

  dimension: products_11_price {
    type: number
    sql: ${TABLE}.products_11_price ;;
  }

  dimension: products_11_product_id {
    type: number
    sql: ${TABLE}.products_11_product_id ;;
  }

  dimension: products_11_quantity {
    type: number
    sql: ${TABLE}.products_11_quantity ;;
  }

  dimension: products_11_sku {
    type: number
    sql: ${TABLE}.products_11_sku ;;
  }

  dimension: products_12_category {
    type: string
    sql: ${TABLE}.products_12_category ;;
  }

  dimension: products_12_name {
    type: string
    sql: ${TABLE}.products_12_name ;;
  }

  dimension: products_12_price {
    type: number
    sql: ${TABLE}.products_12_price ;;
  }

  dimension: products_12_product_id {
    type: number
    sql: ${TABLE}.products_12_product_id ;;
  }

  dimension: products_12_quantity {
    type: number
    sql: ${TABLE}.products_12_quantity ;;
  }

  dimension: products_12_sku {
    type: number
    sql: ${TABLE}.products_12_sku ;;
  }

  dimension: products_13_category {
    type: string
    sql: ${TABLE}.products_13_category ;;
  }

  dimension: products_13_name {
    type: string
    sql: ${TABLE}.products_13_name ;;
  }

  dimension: products_13_price {
    type: number
    sql: ${TABLE}.products_13_price ;;
  }

  dimension: products_13_product_id {
    type: number
    sql: ${TABLE}.products_13_product_id ;;
  }

  dimension: products_13_quantity {
    type: number
    sql: ${TABLE}.products_13_quantity ;;
  }

  dimension: products_13_sku {
    type: number
    sql: ${TABLE}.products_13_sku ;;
  }

  dimension: products_14_category {
    type: string
    sql: ${TABLE}.products_14_category ;;
  }

  dimension: products_14_name {
    type: string
    sql: ${TABLE}.products_14_name ;;
  }

  dimension: products_14_price {
    type: number
    sql: ${TABLE}.products_14_price ;;
  }

  dimension: products_14_product_id {
    type: number
    sql: ${TABLE}.products_14_product_id ;;
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

  dimension: products_15_name {
    type: string
    sql: ${TABLE}.products_15_name ;;
  }

  dimension: products_15_price {
    type: number
    sql: ${TABLE}.products_15_price ;;
  }

  dimension: products_15_product_id {
    type: number
    sql: ${TABLE}.products_15_product_id ;;
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

  dimension: products_16_name {
    type: string
    sql: ${TABLE}.products_16_name ;;
  }

  dimension: products_16_price {
    type: number
    sql: ${TABLE}.products_16_price ;;
  }

  dimension: products_16_product_id {
    type: number
    sql: ${TABLE}.products_16_product_id ;;
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

  dimension: products_17_name {
    type: string
    sql: ${TABLE}.products_17_name ;;
  }

  dimension: products_17_price {
    type: number
    sql: ${TABLE}.products_17_price ;;
  }

  dimension: products_17_product_id {
    type: number
    sql: ${TABLE}.products_17_product_id ;;
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

  dimension: products_18_name {
    type: string
    sql: ${TABLE}.products_18_name ;;
  }

  dimension: products_18_price {
    type: number
    sql: ${TABLE}.products_18_price ;;
  }

  dimension: products_18_product_id {
    type: number
    sql: ${TABLE}.products_18_product_id ;;
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

  dimension: products_19_name {
    type: string
    sql: ${TABLE}.products_19_name ;;
  }

  dimension: products_19_price {
    type: number
    sql: ${TABLE}.products_19_price ;;
  }

  dimension: products_19_product_id {
    type: number
    sql: ${TABLE}.products_19_product_id ;;
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

  dimension: products_1_name {
    type: string
    sql: ${TABLE}.products_1_name ;;
  }

  dimension: products_1_price {
    type: number
    sql: ${TABLE}.products_1_price ;;
  }

  dimension: products_1_product_id {
    type: number
    sql: ${TABLE}.products_1_product_id ;;
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

  dimension: products_20_name {
    type: string
    sql: ${TABLE}.products_20_name ;;
  }

  dimension: products_20_price {
    type: number
    sql: ${TABLE}.products_20_price ;;
  }

  dimension: products_20_product_id {
    type: number
    sql: ${TABLE}.products_20_product_id ;;
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

  dimension: products_21_name {
    type: string
    sql: ${TABLE}.products_21_name ;;
  }

  dimension: products_21_price {
    type: number
    sql: ${TABLE}.products_21_price ;;
  }

  dimension: products_21_product_id {
    type: number
    sql: ${TABLE}.products_21_product_id ;;
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

  dimension: products_22_name {
    type: string
    sql: ${TABLE}.products_22_name ;;
  }

  dimension: products_22_price {
    type: number
    sql: ${TABLE}.products_22_price ;;
  }

  dimension: products_22_product_id {
    type: number
    sql: ${TABLE}.products_22_product_id ;;
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

  dimension: products_23_name {
    type: string
    sql: ${TABLE}.products_23_name ;;
  }

  dimension: products_23_price {
    type: number
    sql: ${TABLE}.products_23_price ;;
  }

  dimension: products_23_product_id {
    type: number
    sql: ${TABLE}.products_23_product_id ;;
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

  dimension: products_24_name {
    type: string
    sql: ${TABLE}.products_24_name ;;
  }

  dimension: products_24_price {
    type: number
    sql: ${TABLE}.products_24_price ;;
  }

  dimension: products_24_product_id {
    type: number
    sql: ${TABLE}.products_24_product_id ;;
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

  dimension: products_25_name {
    type: string
    sql: ${TABLE}.products_25_name ;;
  }

  dimension: products_25_price {
    type: number
    sql: ${TABLE}.products_25_price ;;
  }

  dimension: products_25_product_id {
    type: number
    sql: ${TABLE}.products_25_product_id ;;
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

  dimension: products_26_name {
    type: string
    sql: ${TABLE}.products_26_name ;;
  }

  dimension: products_26_price {
    type: number
    sql: ${TABLE}.products_26_price ;;
  }

  dimension: products_26_product_id {
    type: number
    sql: ${TABLE}.products_26_product_id ;;
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

  dimension: products_27_name {
    type: string
    sql: ${TABLE}.products_27_name ;;
  }

  dimension: products_27_price {
    type: number
    sql: ${TABLE}.products_27_price ;;
  }

  dimension: products_27_product_id {
    type: number
    sql: ${TABLE}.products_27_product_id ;;
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

  dimension: products_28_name {
    type: string
    sql: ${TABLE}.products_28_name ;;
  }

  dimension: products_28_price {
    type: number
    sql: ${TABLE}.products_28_price ;;
  }

  dimension: products_28_product_id {
    type: number
    sql: ${TABLE}.products_28_product_id ;;
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

  dimension: products_29_name {
    type: string
    sql: ${TABLE}.products_29_name ;;
  }

  dimension: products_29_price {
    type: number
    sql: ${TABLE}.products_29_price ;;
  }

  dimension: products_29_product_id {
    type: number
    sql: ${TABLE}.products_29_product_id ;;
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

  dimension: products_2_name {
    type: string
    sql: ${TABLE}.products_2_name ;;
  }

  dimension: products_2_price {
    type: number
    sql: ${TABLE}.products_2_price ;;
  }

  dimension: products_2_product_id {
    type: number
    sql: ${TABLE}.products_2_product_id ;;
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

  dimension: products_30_name {
    type: string
    sql: ${TABLE}.products_30_name ;;
  }

  dimension: products_30_price {
    type: number
    sql: ${TABLE}.products_30_price ;;
  }

  dimension: products_30_product_id {
    type: number
    sql: ${TABLE}.products_30_product_id ;;
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

  dimension: products_31_name {
    type: string
    sql: ${TABLE}.products_31_name ;;
  }

  dimension: products_31_price {
    type: number
    sql: ${TABLE}.products_31_price ;;
  }

  dimension: products_31_product_id {
    type: number
    sql: ${TABLE}.products_31_product_id ;;
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

  dimension: products_32_name {
    type: string
    sql: ${TABLE}.products_32_name ;;
  }

  dimension: products_32_price {
    type: number
    sql: ${TABLE}.products_32_price ;;
  }

  dimension: products_32_product_id {
    type: number
    sql: ${TABLE}.products_32_product_id ;;
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

  dimension: products_33_name {
    type: string
    sql: ${TABLE}.products_33_name ;;
  }

  dimension: products_33_price {
    type: number
    sql: ${TABLE}.products_33_price ;;
  }

  dimension: products_33_product_id {
    type: number
    sql: ${TABLE}.products_33_product_id ;;
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

  dimension: products_34_name {
    type: string
    sql: ${TABLE}.products_34_name ;;
  }

  dimension: products_34_price {
    type: number
    sql: ${TABLE}.products_34_price ;;
  }

  dimension: products_34_product_id {
    type: number
    sql: ${TABLE}.products_34_product_id ;;
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

  dimension: products_35_name {
    type: string
    sql: ${TABLE}.products_35_name ;;
  }

  dimension: products_35_price {
    type: number
    sql: ${TABLE}.products_35_price ;;
  }

  dimension: products_35_product_id {
    type: number
    sql: ${TABLE}.products_35_product_id ;;
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

  dimension: products_36_name {
    type: string
    sql: ${TABLE}.products_36_name ;;
  }

  dimension: products_36_price {
    type: number
    sql: ${TABLE}.products_36_price ;;
  }

  dimension: products_36_product_id {
    type: number
    sql: ${TABLE}.products_36_product_id ;;
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

  dimension: products_37_name {
    type: string
    sql: ${TABLE}.products_37_name ;;
  }

  dimension: products_37_price {
    type: number
    sql: ${TABLE}.products_37_price ;;
  }

  dimension: products_37_product_id {
    type: number
    sql: ${TABLE}.products_37_product_id ;;
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

  dimension: products_38_name {
    type: string
    sql: ${TABLE}.products_38_name ;;
  }

  dimension: products_38_price {
    type: number
    sql: ${TABLE}.products_38_price ;;
  }

  dimension: products_38_product_id {
    type: number
    sql: ${TABLE}.products_38_product_id ;;
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

  dimension: products_39_name {
    type: string
    sql: ${TABLE}.products_39_name ;;
  }

  dimension: products_39_price {
    type: number
    sql: ${TABLE}.products_39_price ;;
  }

  dimension: products_39_product_id {
    type: number
    sql: ${TABLE}.products_39_product_id ;;
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

  dimension: products_3_name {
    type: string
    sql: ${TABLE}.products_3_name ;;
  }

  dimension: products_3_price {
    type: number
    sql: ${TABLE}.products_3_price ;;
  }

  dimension: products_3_product_id {
    type: number
    sql: ${TABLE}.products_3_product_id ;;
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

  dimension: products_40_name {
    type: string
    sql: ${TABLE}.products_40_name ;;
  }

  dimension: products_40_price {
    type: number
    sql: ${TABLE}.products_40_price ;;
  }

  dimension: products_40_product_id {
    type: number
    sql: ${TABLE}.products_40_product_id ;;
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

  dimension: products_41_name {
    type: string
    sql: ${TABLE}.products_41_name ;;
  }

  dimension: products_41_price {
    type: number
    sql: ${TABLE}.products_41_price ;;
  }

  dimension: products_41_product_id {
    type: number
    sql: ${TABLE}.products_41_product_id ;;
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

  dimension: products_42_name {
    type: string
    sql: ${TABLE}.products_42_name ;;
  }

  dimension: products_42_price {
    type: number
    sql: ${TABLE}.products_42_price ;;
  }

  dimension: products_42_product_id {
    type: number
    sql: ${TABLE}.products_42_product_id ;;
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

  dimension: products_43_name {
    type: string
    sql: ${TABLE}.products_43_name ;;
  }

  dimension: products_43_price {
    type: number
    sql: ${TABLE}.products_43_price ;;
  }

  dimension: products_43_product_id {
    type: number
    sql: ${TABLE}.products_43_product_id ;;
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

  dimension: products_44_name {
    type: string
    sql: ${TABLE}.products_44_name ;;
  }

  dimension: products_44_price {
    type: number
    sql: ${TABLE}.products_44_price ;;
  }

  dimension: products_44_product_id {
    type: number
    sql: ${TABLE}.products_44_product_id ;;
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

  dimension: products_45_name {
    type: string
    sql: ${TABLE}.products_45_name ;;
  }

  dimension: products_45_price {
    type: number
    sql: ${TABLE}.products_45_price ;;
  }

  dimension: products_45_product_id {
    type: number
    sql: ${TABLE}.products_45_product_id ;;
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

  dimension: products_46_name {
    type: string
    sql: ${TABLE}.products_46_name ;;
  }

  dimension: products_46_price {
    type: number
    sql: ${TABLE}.products_46_price ;;
  }

  dimension: products_46_product_id {
    type: number
    sql: ${TABLE}.products_46_product_id ;;
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

  dimension: products_47_name {
    type: string
    sql: ${TABLE}.products_47_name ;;
  }

  dimension: products_47_price {
    type: number
    sql: ${TABLE}.products_47_price ;;
  }

  dimension: products_47_product_id {
    type: number
    sql: ${TABLE}.products_47_product_id ;;
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

  dimension: products_48_name {
    type: string
    sql: ${TABLE}.products_48_name ;;
  }

  dimension: products_48_price {
    type: number
    sql: ${TABLE}.products_48_price ;;
  }

  dimension: products_48_product_id {
    type: number
    sql: ${TABLE}.products_48_product_id ;;
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

  dimension: products_49_name {
    type: string
    sql: ${TABLE}.products_49_name ;;
  }

  dimension: products_49_price {
    type: number
    sql: ${TABLE}.products_49_price ;;
  }

  dimension: products_49_product_id {
    type: number
    sql: ${TABLE}.products_49_product_id ;;
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

  dimension: products_4_name {
    type: string
    sql: ${TABLE}.products_4_name ;;
  }

  dimension: products_4_price {
    type: number
    sql: ${TABLE}.products_4_price ;;
  }

  dimension: products_4_product_id {
    type: number
    sql: ${TABLE}.products_4_product_id ;;
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

  dimension: products_50_name {
    type: string
    sql: ${TABLE}.products_50_name ;;
  }

  dimension: products_50_price {
    type: number
    sql: ${TABLE}.products_50_price ;;
  }

  dimension: products_50_product_id {
    type: number
    sql: ${TABLE}.products_50_product_id ;;
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

  dimension: products_51_name {
    type: string
    sql: ${TABLE}.products_51_name ;;
  }

  dimension: products_51_price {
    type: number
    sql: ${TABLE}.products_51_price ;;
  }

  dimension: products_51_product_id {
    type: number
    sql: ${TABLE}.products_51_product_id ;;
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

  dimension: products_52_name {
    type: string
    sql: ${TABLE}.products_52_name ;;
  }

  dimension: products_52_price {
    type: number
    sql: ${TABLE}.products_52_price ;;
  }

  dimension: products_52_product_id {
    type: number
    sql: ${TABLE}.products_52_product_id ;;
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

  dimension: products_53_name {
    type: string
    sql: ${TABLE}.products_53_name ;;
  }

  dimension: products_53_price {
    type: number
    sql: ${TABLE}.products_53_price ;;
  }

  dimension: products_53_product_id {
    type: number
    sql: ${TABLE}.products_53_product_id ;;
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

  dimension: products_54_name {
    type: string
    sql: ${TABLE}.products_54_name ;;
  }

  dimension: products_54_price {
    type: number
    sql: ${TABLE}.products_54_price ;;
  }

  dimension: products_54_product_id {
    type: number
    sql: ${TABLE}.products_54_product_id ;;
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

  dimension: products_55_name {
    type: string
    sql: ${TABLE}.products_55_name ;;
  }

  dimension: products_55_price {
    type: number
    sql: ${TABLE}.products_55_price ;;
  }

  dimension: products_55_product_id {
    type: number
    sql: ${TABLE}.products_55_product_id ;;
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

  dimension: products_56_name {
    type: string
    sql: ${TABLE}.products_56_name ;;
  }

  dimension: products_56_price {
    type: number
    sql: ${TABLE}.products_56_price ;;
  }

  dimension: products_56_product_id {
    type: number
    sql: ${TABLE}.products_56_product_id ;;
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

  dimension: products_57_name {
    type: string
    sql: ${TABLE}.products_57_name ;;
  }

  dimension: products_57_price {
    type: number
    sql: ${TABLE}.products_57_price ;;
  }

  dimension: products_57_product_id {
    type: number
    sql: ${TABLE}.products_57_product_id ;;
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

  dimension: products_58_name {
    type: string
    sql: ${TABLE}.products_58_name ;;
  }

  dimension: products_58_price {
    type: number
    sql: ${TABLE}.products_58_price ;;
  }

  dimension: products_58_product_id {
    type: number
    sql: ${TABLE}.products_58_product_id ;;
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

  dimension: products_59_name {
    type: string
    sql: ${TABLE}.products_59_name ;;
  }

  dimension: products_59_price {
    type: number
    sql: ${TABLE}.products_59_price ;;
  }

  dimension: products_59_product_id {
    type: number
    sql: ${TABLE}.products_59_product_id ;;
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

  dimension: products_5_name {
    type: string
    sql: ${TABLE}.products_5_name ;;
  }

  dimension: products_5_price {
    type: number
    sql: ${TABLE}.products_5_price ;;
  }

  dimension: products_5_product_id {
    type: number
    sql: ${TABLE}.products_5_product_id ;;
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

  dimension: products_60_name {
    type: string
    sql: ${TABLE}.products_60_name ;;
  }

  dimension: products_60_price {
    type: number
    sql: ${TABLE}.products_60_price ;;
  }

  dimension: products_60_product_id {
    type: number
    sql: ${TABLE}.products_60_product_id ;;
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

  dimension: products_61_name {
    type: string
    sql: ${TABLE}.products_61_name ;;
  }

  dimension: products_61_price {
    type: number
    sql: ${TABLE}.products_61_price ;;
  }

  dimension: products_61_product_id {
    type: number
    sql: ${TABLE}.products_61_product_id ;;
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

  dimension: products_62_name {
    type: string
    sql: ${TABLE}.products_62_name ;;
  }

  dimension: products_62_price {
    type: number
    sql: ${TABLE}.products_62_price ;;
  }

  dimension: products_62_product_id {
    type: number
    sql: ${TABLE}.products_62_product_id ;;
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

  dimension: products_63_name {
    type: string
    sql: ${TABLE}.products_63_name ;;
  }

  dimension: products_63_price {
    type: number
    sql: ${TABLE}.products_63_price ;;
  }

  dimension: products_63_product_id {
    type: number
    sql: ${TABLE}.products_63_product_id ;;
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

  dimension: products_64_name {
    type: string
    sql: ${TABLE}.products_64_name ;;
  }

  dimension: products_64_price {
    type: number
    sql: ${TABLE}.products_64_price ;;
  }

  dimension: products_64_product_id {
    type: number
    sql: ${TABLE}.products_64_product_id ;;
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

  dimension: products_65_name {
    type: string
    sql: ${TABLE}.products_65_name ;;
  }

  dimension: products_65_price {
    type: number
    sql: ${TABLE}.products_65_price ;;
  }

  dimension: products_65_product_id {
    type: number
    sql: ${TABLE}.products_65_product_id ;;
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

  dimension: products_66_name {
    type: string
    sql: ${TABLE}.products_66_name ;;
  }

  dimension: products_66_price {
    type: number
    sql: ${TABLE}.products_66_price ;;
  }

  dimension: products_66_product_id {
    type: number
    sql: ${TABLE}.products_66_product_id ;;
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

  dimension: products_67_name {
    type: string
    sql: ${TABLE}.products_67_name ;;
  }

  dimension: products_67_price {
    type: number
    sql: ${TABLE}.products_67_price ;;
  }

  dimension: products_67_product_id {
    type: number
    sql: ${TABLE}.products_67_product_id ;;
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

  dimension: products_68_name {
    type: string
    sql: ${TABLE}.products_68_name ;;
  }

  dimension: products_68_price {
    type: number
    sql: ${TABLE}.products_68_price ;;
  }

  dimension: products_68_product_id {
    type: number
    sql: ${TABLE}.products_68_product_id ;;
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

  dimension: products_69_name {
    type: string
    sql: ${TABLE}.products_69_name ;;
  }

  dimension: products_69_price {
    type: number
    sql: ${TABLE}.products_69_price ;;
  }

  dimension: products_69_product_id {
    type: number
    sql: ${TABLE}.products_69_product_id ;;
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

  dimension: products_6_name {
    type: string
    sql: ${TABLE}.products_6_name ;;
  }

  dimension: products_6_price {
    type: number
    sql: ${TABLE}.products_6_price ;;
  }

  dimension: products_6_product_id {
    type: number
    sql: ${TABLE}.products_6_product_id ;;
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

  dimension: products_70_name {
    type: string
    sql: ${TABLE}.products_70_name ;;
  }

  dimension: products_70_price {
    type: number
    sql: ${TABLE}.products_70_price ;;
  }

  dimension: products_70_product_id {
    type: number
    sql: ${TABLE}.products_70_product_id ;;
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

  dimension: products_71_name {
    type: string
    sql: ${TABLE}.products_71_name ;;
  }

  dimension: products_71_price {
    type: number
    sql: ${TABLE}.products_71_price ;;
  }

  dimension: products_71_product_id {
    type: number
    sql: ${TABLE}.products_71_product_id ;;
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

  dimension: products_72_name {
    type: string
    sql: ${TABLE}.products_72_name ;;
  }

  dimension: products_72_price {
    type: number
    sql: ${TABLE}.products_72_price ;;
  }

  dimension: products_72_product_id {
    type: number
    sql: ${TABLE}.products_72_product_id ;;
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

  dimension: products_73_name {
    type: string
    sql: ${TABLE}.products_73_name ;;
  }

  dimension: products_73_price {
    type: number
    sql: ${TABLE}.products_73_price ;;
  }

  dimension: products_73_product_id {
    type: number
    sql: ${TABLE}.products_73_product_id ;;
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

  dimension: products_74_name {
    type: string
    sql: ${TABLE}.products_74_name ;;
  }

  dimension: products_74_price {
    type: number
    sql: ${TABLE}.products_74_price ;;
  }

  dimension: products_74_product_id {
    type: number
    sql: ${TABLE}.products_74_product_id ;;
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

  dimension: products_75_name {
    type: string
    sql: ${TABLE}.products_75_name ;;
  }

  dimension: products_75_price {
    type: number
    sql: ${TABLE}.products_75_price ;;
  }

  dimension: products_75_product_id {
    type: number
    sql: ${TABLE}.products_75_product_id ;;
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

  dimension: products_76_name {
    type: string
    sql: ${TABLE}.products_76_name ;;
  }

  dimension: products_76_price {
    type: number
    sql: ${TABLE}.products_76_price ;;
  }

  dimension: products_76_product_id {
    type: number
    sql: ${TABLE}.products_76_product_id ;;
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

  dimension: products_77_name {
    type: string
    sql: ${TABLE}.products_77_name ;;
  }

  dimension: products_77_price {
    type: number
    sql: ${TABLE}.products_77_price ;;
  }

  dimension: products_77_product_id {
    type: number
    sql: ${TABLE}.products_77_product_id ;;
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

  dimension: products_78_name {
    type: string
    sql: ${TABLE}.products_78_name ;;
  }

  dimension: products_78_price {
    type: number
    sql: ${TABLE}.products_78_price ;;
  }

  dimension: products_78_product_id {
    type: number
    sql: ${TABLE}.products_78_product_id ;;
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

  dimension: products_79_name {
    type: string
    sql: ${TABLE}.products_79_name ;;
  }

  dimension: products_79_price {
    type: number
    sql: ${TABLE}.products_79_price ;;
  }

  dimension: products_79_product_id {
    type: number
    sql: ${TABLE}.products_79_product_id ;;
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

  dimension: products_7_name {
    type: string
    sql: ${TABLE}.products_7_name ;;
  }

  dimension: products_7_price {
    type: number
    sql: ${TABLE}.products_7_price ;;
  }

  dimension: products_7_product_id {
    type: number
    sql: ${TABLE}.products_7_product_id ;;
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

  dimension: products_80_name {
    type: string
    sql: ${TABLE}.products_80_name ;;
  }

  dimension: products_80_price {
    type: number
    sql: ${TABLE}.products_80_price ;;
  }

  dimension: products_80_product_id {
    type: number
    sql: ${TABLE}.products_80_product_id ;;
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

  dimension: products_81_name {
    type: string
    sql: ${TABLE}.products_81_name ;;
  }

  dimension: products_81_price {
    type: number
    sql: ${TABLE}.products_81_price ;;
  }

  dimension: products_81_product_id {
    type: number
    sql: ${TABLE}.products_81_product_id ;;
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

  dimension: products_82_name {
    type: string
    sql: ${TABLE}.products_82_name ;;
  }

  dimension: products_82_price {
    type: number
    sql: ${TABLE}.products_82_price ;;
  }

  dimension: products_82_product_id {
    type: number
    sql: ${TABLE}.products_82_product_id ;;
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

  dimension: products_83_name {
    type: string
    sql: ${TABLE}.products_83_name ;;
  }

  dimension: products_83_price {
    type: number
    sql: ${TABLE}.products_83_price ;;
  }

  dimension: products_83_product_id {
    type: number
    sql: ${TABLE}.products_83_product_id ;;
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

  dimension: products_84_name {
    type: string
    sql: ${TABLE}.products_84_name ;;
  }

  dimension: products_84_price {
    type: number
    sql: ${TABLE}.products_84_price ;;
  }

  dimension: products_84_product_id {
    type: number
    sql: ${TABLE}.products_84_product_id ;;
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

  dimension: products_85_name {
    type: string
    sql: ${TABLE}.products_85_name ;;
  }

  dimension: products_85_price {
    type: number
    sql: ${TABLE}.products_85_price ;;
  }

  dimension: products_85_product_id {
    type: number
    sql: ${TABLE}.products_85_product_id ;;
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

  dimension: products_86_name {
    type: string
    sql: ${TABLE}.products_86_name ;;
  }

  dimension: products_86_price {
    type: number
    sql: ${TABLE}.products_86_price ;;
  }

  dimension: products_86_product_id {
    type: number
    sql: ${TABLE}.products_86_product_id ;;
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

  dimension: products_87_name {
    type: string
    sql: ${TABLE}.products_87_name ;;
  }

  dimension: products_87_price {
    type: number
    sql: ${TABLE}.products_87_price ;;
  }

  dimension: products_87_product_id {
    type: number
    sql: ${TABLE}.products_87_product_id ;;
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

  dimension: products_88_name {
    type: string
    sql: ${TABLE}.products_88_name ;;
  }

  dimension: products_88_price {
    type: number
    sql: ${TABLE}.products_88_price ;;
  }

  dimension: products_88_product_id {
    type: number
    sql: ${TABLE}.products_88_product_id ;;
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

  dimension: products_89_name {
    type: string
    sql: ${TABLE}.products_89_name ;;
  }

  dimension: products_89_price {
    type: number
    sql: ${TABLE}.products_89_price ;;
  }

  dimension: products_89_product_id {
    type: number
    sql: ${TABLE}.products_89_product_id ;;
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

  dimension: products_8_name {
    type: string
    sql: ${TABLE}.products_8_name ;;
  }

  dimension: products_8_price {
    type: number
    sql: ${TABLE}.products_8_price ;;
  }

  dimension: products_8_product_id {
    type: number
    sql: ${TABLE}.products_8_product_id ;;
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

  dimension: products_90_name {
    type: string
    sql: ${TABLE}.products_90_name ;;
  }

  dimension: products_90_price {
    type: number
    sql: ${TABLE}.products_90_price ;;
  }

  dimension: products_90_product_id {
    type: number
    sql: ${TABLE}.products_90_product_id ;;
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

  dimension: products_91_name {
    type: string
    sql: ${TABLE}.products_91_name ;;
  }

  dimension: products_91_price {
    type: number
    sql: ${TABLE}.products_91_price ;;
  }

  dimension: products_91_product_id {
    type: number
    sql: ${TABLE}.products_91_product_id ;;
  }

  dimension: products_91_quantity {
    type: number
    sql: ${TABLE}.products_91_quantity ;;
  }

  dimension: products_91_sku {
    type: number
    sql: ${TABLE}.products_91_sku ;;
  }

  dimension: products_9_category {
    type: string
    sql: ${TABLE}.products_9_category ;;
  }

  dimension: products_9_name {
    type: string
    sql: ${TABLE}.products_9_name ;;
  }

  dimension: products_9_price {
    type: number
    sql: ${TABLE}.products_9_price ;;
  }

  dimension: products_9_product_id {
    type: number
    sql: ${TABLE}.products_9_product_id ;;
  }

  dimension: products_9_quantity {
    type: number
    sql: ${TABLE}.products_9_quantity ;;
  }

  dimension: products_9_sku {
    type: number
    sql: ${TABLE}.products_9_sku ;;
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

  dimension: shipping {
    type: string
    sql: ${TABLE}.shipping ;;
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
      products_24_name,
      products_12_name,
      products_35_name,
      products_18_name,
      products_19_name,
      products_16_name,
      products_0_name,
      products_25_name,
      products_11_name,
      products_37_name,
      products_3_name,
      products_5_name,
      products_26_name,
      products_15_name,
      products_14_name,
      products_23_name,
      products_28_name,
      products_4_name,
      products_7_name,
      products_10_name,
      products_17_name,
      products_6_name,
      products_1_name,
      products_36_name,
      products_34_name,
      products_33_name,
      products_2_name,
      products_29_name,
      context_library_name,
      products_8_name,
      products_22_name,
      products_30_name,
      products_31_name,
      products_20_name,
      products_21_name,
      products_13_name,
      products_27_name,
      products_9_name,
      products_32_name,
      products_43_name,
      products_48_name,
      products_47_name,
      products_40_name,
      products_44_name,
      products_51_name,
      products_53_name,
      products_49_name,
      products_46_name,
      products_52_name,
      products_38_name,
      products_50_name,
      products_45_name,
      products_39_name,
      products_54_name,
      products_42_name,
      products_41_name,
      products_64_name,
      products_56_name,
      products_74_name,
      products_67_name,
      products_63_name,
      products_65_name,
      products_75_name,
      products_59_name,
      products_76_name,
      products_60_name,
      products_71_name,
      products_58_name,
      products_55_name,
      products_61_name,
      products_66_name,
      products_69_name,
      products_57_name,
      products_73_name,
      products_77_name,
      products_70_name,
      products_72_name,
      products_62_name,
      products_68_name,
      products_80_name,
      products_89_name,
      products_84_name,
      products_87_name,
      products_85_name,
      products_90_name,
      products_86_name,
      products_83_name,
      products_81_name,
      products_78_name,
      products_91_name,
      products_82_name,
      products_88_name,
      products_79_name,
      checkout.id,
      checkout.context_app_name,
      checkout.context_library_name,
      checkout.context_os_name,
      checkout.context_traits_first_name,
      checkout.context_traits_last_name,
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
