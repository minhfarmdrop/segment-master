view: pre_ordered_product {
  sql_table_name: v5.pre_ordered_product ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
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

  dimension: frequency {
    type: string
    sql: ${TABLE}.frequency ;;
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

  dimension: variant_cost_per_value {
    type: number
    sql: ${TABLE}.variant_cost_per_value ;;
  }

  dimension: variant_display_name_with_units {
    type: string
    sql: ${TABLE}.variant_display_name_with_units ;;
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
      category_name,
      context_library_name,
      variant_name,
      name,
      context_campaign_name,
      marketing_tag_name,
      parent_product_name,
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
