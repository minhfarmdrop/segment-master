view: track {
  sql_table_name: v5.track ;;

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

  dimension: context__integration__name {
    type: string
    sql: ${TABLE}.context__integration__name ;;
  }

  dimension: context__integration__version {
    type: string
    sql: ${TABLE}.context__integration__version ;;
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

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: message_id {
    type: string
    sql: ${TABLE}.message_id ;;
  }

  dimension: properties__action {
    type: string
    sql: ${TABLE}.properties__action ;;
  }

  dimension: properties__amount {
    type: number
    sql: ${TABLE}.properties__amount ;;
  }

  dimension: properties__auth_token {
    type: string
    sql: ${TABLE}.properties__auth_token ;;
  }

  dimension: properties__backend_returned_a_custom_error {
    type: string
    sql: ${TABLE}.properties__backend_returned_a_custom_error ;;
  }

  dimension: properties__basket_order_id {
    type: string
    sql: ${TABLE}.properties__basket_order_id ;;
  }

  dimension: properties__basket_order_number {
    type: string
    sql: ${TABLE}.properties__basket_order_number ;;
  }

  dimension: properties__brand {
    type: string
    sql: ${TABLE}.properties__brand ;;
  }

  dimension: properties__bundle_id {
    type: string
    sql: ${TABLE}.properties__bundle_id ;;
  }

  dimension: properties__bundle_name {
    type: string
    sql: ${TABLE}.properties__bundle_name ;;
  }

  dimension: properties__carousel_item_title {
    type: string
    sql: ${TABLE}.properties__carousel_item_title ;;
  }

  dimension: properties__category___count {
    type: number
    sql: ${TABLE}.properties__category___count ;;
  }

  dimension: properties__category__bigint {
    type: number
    sql: ${TABLE}.properties__category__bigint ;;
  }

  dimension: properties__category__count {
    type: number
    sql: ${TABLE}.properties__category__count ;;
  }

  dimension: properties__category__depth {
    type: number
    sql: ${TABLE}.properties__category__depth ;;
  }

  dimension: properties__category__icon_src {
    type: string
    sql: ${TABLE}.properties__category__icon_src ;;
  }

  dimension: properties__category__id {
    type: number
    sql: ${TABLE}.properties__category__id ;;
  }

  dimension: properties__category__introduction_description {
    type: string
    sql: ${TABLE}.properties__category__introduction_description ;;
  }

  dimension: properties__category__introduction_image_url {
    type: string
    sql: ${TABLE}.properties__category__introduction_image_url ;;
  }

  dimension: properties__category__introduction_title {
    type: string
    sql: ${TABLE}.properties__category__introduction_title ;;
  }

  dimension: properties__category__lft {
    type: number
    sql: ${TABLE}.properties__category__lft ;;
  }

  dimension: properties__category__name {
    type: string
    sql: ${TABLE}.properties__category__name ;;
  }

  dimension: properties__category__parent {
    type: number
    sql: ${TABLE}.properties__category__parent ;;
  }

  dimension: properties__category__permalink {
    type: string
    sql: ${TABLE}.properties__category__permalink ;;
  }

  dimension: properties__category__position {
    type: number
    sql: ${TABLE}.properties__category__position ;;
  }

  dimension: properties__category__rgt {
    type: number
    sql: ${TABLE}.properties__category__rgt ;;
  }

  dimension: properties__category__root {
    type: string
    sql: ${TABLE}.properties__category__root ;;
  }

  dimension: properties__category__slug {
    type: string
    sql: ${TABLE}.properties__category__slug ;;
  }

  dimension: properties__category__string {
    type: string
    sql: ${TABLE}.properties__category__string ;;
  }

  dimension: properties__complete_orders_count {
    type: number
    sql: ${TABLE}.properties__complete_orders_count ;;
  }

  dimension: properties__completed_at {
    type: number
    sql: ${TABLE}.properties__completed_at ;;
  }

  dimension: properties__confirmation_url {
    type: string
    sql: ${TABLE}.properties__confirmation_url ;;
  }

  dimension: properties__coupon {
    type: string
    sql: ${TABLE}.properties__coupon ;;
  }

  dimension: properties__coupon_code {
    type: string
    sql: ${TABLE}.properties__coupon_code ;;
  }

  dimension: properties__created_at {
    type: string
    sql: ${TABLE}.properties__created_at ;;
  }

  dimension: properties__credit_adjustment_amount {
    type: string
    sql: ${TABLE}.properties__credit_adjustment_amount ;;
  }

  dimension: properties__currency {
    type: string
    sql: ${TABLE}.properties__currency ;;
  }

  dimension: properties__date {
    type: string
    sql: ${TABLE}.properties__date ;;
  }

  dimension: properties__deliverable_item_count {
    type: string
    sql: ${TABLE}.properties__deliverable_item_count ;;
  }

  dimension: properties__delivery_date {
    type: string
    sql: ${TABLE}.properties__delivery_date ;;
  }

  dimension: properties__delivery_window {
    type: string
    sql: ${TABLE}.properties__delivery_window ;;
  }

  dimension: properties__deliveryslot_id {
    type: string
    sql: ${TABLE}.properties__deliveryslot_id ;;
  }

  dimension: properties__discount {
    type: string
    sql: ${TABLE}.properties__discount ;;
  }

  dimension: properties__drop_date__bigint {
    type: number
    sql: ${TABLE}.properties__drop_date__bigint ;;
  }

  dimension: properties__drop_date__string {
    type: string
    sql: ${TABLE}.properties__drop_date__string ;;
  }

  dimension: properties__drop_day {
    type: string
    sql: ${TABLE}.properties__drop_day ;;
  }

  dimension: properties__drop_name {
    type: string
    sql: ${TABLE}.properties__drop_name ;;
  }

  dimension: properties__dropcycle_id {
    type: string
    sql: ${TABLE}.properties__dropcycle_id ;;
  }

  dimension: properties__duration {
    type: string
    sql: ${TABLE}.properties__duration ;;
  }

  dimension: properties__edited {
    type: string
    sql: ${TABLE}.properties__edited ;;
  }

  dimension: properties__email {
    type: string
    sql: ${TABLE}.properties__email ;;
  }

  dimension: properties__error_code {
    type: string
    sql: ${TABLE}.properties__error_code ;;
  }

  dimension: properties__error_description {
    type: string
    sql: ${TABLE}.properties__error_description ;;
  }

  dimension: properties__error_response_type {
    type: string
    sql: ${TABLE}.properties__error_response_type ;;
  }

  dimension: properties__experiment_id {
    type: string
    sql: ${TABLE}.properties__experiment_id ;;
  }

  dimension: properties__experiment_name {
    type: string
    sql: ${TABLE}.properties__experiment_name ;;
  }

  dimension: properties__expires_at {
    type: string
    sql: ${TABLE}.properties__expires_at ;;
  }

  dimension: properties__failed_but_capturing_email {
    type: string
    sql: ${TABLE}.properties__failed_but_capturing_email ;;
  }

  dimension: properties__failed_only {
    type: string
    sql: ${TABLE}.properties__failed_only ;;
  }

  dimension: properties__failure_reason {
    type: string
    sql: ${TABLE}.properties__failure_reason ;;
  }

  dimension: properties__fd_data_source {
    type: string
    sql: ${TABLE}.properties__fd_data_source ;;
  }

  dimension: properties__fd_source {
    type: string
    sql: ${TABLE}.properties__fd_source ;;
  }

  dimension: properties__filter {
    type: string
    sql: ${TABLE}.properties__filter ;;
  }

  dimension: properties__filter_type {
    type: string
    sql: ${TABLE}.properties__filter_type ;;
  }

  dimension: properties__first_variant {
    type: string
    sql: ${TABLE}.properties__first_variant ;;
  }

  dimension: properties__from_page {
    type: string
    sql: ${TABLE}.properties__from_page ;;
  }

  dimension: properties__gms {
    type: string
    sql: ${TABLE}.properties__gms ;;
  }

  dimension: properties__id__bigint {
    type: number
    value_format_name: id
    sql: ${TABLE}.properties__id__bigint ;;
  }

  dimension: properties__id__string {
    type: string
    sql: ${TABLE}.properties__id__string ;;
  }

  dimension: properties__ingredient_item_count {
    type: string
    sql: ${TABLE}.properties__ingredient_item_count ;;
  }

  dimension: properties__item_count {
    type: string
    sql: ${TABLE}.properties__item_count ;;
  }

  dimension: properties__label {
    type: string
    sql: ${TABLE}.properties__label ;;
  }

  dimension: properties__line_item_id {
    type: number
    sql: ${TABLE}.properties__line_item_id ;;
  }

  dimension: properties__line_items {
    type: string
    sql: ${TABLE}.properties__line_items ;;
  }

  dimension: properties__list_name {
    type: string
    sql: ${TABLE}.properties__list_name ;;
  }

  dimension: properties__login_attempt_type_enum {
    type: number
    sql: ${TABLE}.properties__login_attempt_type_enum ;;
  }

  dimension: properties__mainscreen {
    type: string
    sql: ${TABLE}.properties__mainscreen ;;
  }

  dimension: properties__name {
    type: string
    sql: ${TABLE}.properties__name ;;
  }

  dimension: properties__new_list_name {
    type: string
    sql: ${TABLE}.properties__new_list_name ;;
  }

  dimension: properties__non_interaction {
    type: number
    sql: ${TABLE}.properties__non_interaction ;;
  }

  dimension: properties__number {
    type: number
    sql: ${TABLE}.properties__number ;;
  }

  dimension: properties__old_list_name {
    type: string
    sql: ${TABLE}.properties__old_list_name ;;
  }

  dimension: properties__order_id__bigint {
    type: number
    value_format_name: id
    sql: ${TABLE}.properties__order_id__bigint ;;
  }

  dimension: properties__order_id__string {
    type: string
    sql: ${TABLE}.properties__order_id__string ;;
  }

  dimension: properties__order_item_count {
    type: string
    sql: ${TABLE}.properties__order_item_count ;;
  }

  dimension: properties__order_number {
    type: string
    sql: ${TABLE}.properties__order_number ;;
  }

  dimension: properties__page_name {
    type: string
    sql: ${TABLE}.properties__page_name ;;
  }

  dimension: properties__period {
    type: string
    sql: ${TABLE}.properties__period ;;
  }

  dimension: properties__permalink {
    type: string
    sql: ${TABLE}.properties__permalink ;;
  }

  dimension: properties__previous_order_id {
    type: string
    sql: ${TABLE}.properties__previous_order_id ;;
  }

  dimension: properties__previous_order_number {
    type: string
    sql: ${TABLE}.properties__previous_order_number ;;
  }

  dimension: properties__price__bigint {
    type: number
    sql: ${TABLE}.properties__price__bigint ;;
  }

  dimension: properties__price__double {
    type: number
    sql: ${TABLE}.properties__price__double ;;
  }

  dimension: properties__price__string {
    type: string
    sql: ${TABLE}.properties__price__string ;;
  }

  dimension: properties__producer {
    type: string
    sql: ${TABLE}.properties__producer ;;
  }

  dimension: properties__producer_id {
    type: string
    sql: ${TABLE}.properties__producer_id ;;
  }

  dimension: properties__product_name {
    type: string
    sql: ${TABLE}.properties__product_name ;;
  }

  dimension: properties__product_source {
    type: string
    sql: ${TABLE}.properties__product_source ;;
  }

  dimension: properties__provider {
    type: string
    sql: ${TABLE}.properties__provider ;;
  }

  dimension: properties__quantity__bigint {
    type: number
    sql: ${TABLE}.properties__quantity__bigint ;;
  }

  dimension: properties__quantity__string {
    type: string
    sql: ${TABLE}.properties__quantity__string ;;
  }

  dimension: properties__query {
    type: string
    sql: ${TABLE}.properties__query ;;
  }

  dimension: properties__recipe_id {
    type: string
    sql: ${TABLE}.properties__recipe_id ;;
  }

  dimension: properties__recipe_name {
    type: string
    sql: ${TABLE}.properties__recipe_name ;;
  }

  dimension: properties__referral_method {
    type: string
    sql: ${TABLE}.properties__referral_method ;;
  }

  dimension: properties__referred_by__bigint {
    type: number
    sql: ${TABLE}.properties__referred_by__bigint ;;
  }

  dimension: properties__referred_by__string {
    type: string
    sql: ${TABLE}.properties__referred_by__string ;;
  }

  dimension: properties__repeat_order_id__bigint {
    type: number
    value_format_name: id
    sql: ${TABLE}.properties__repeat_order_id__bigint ;;
  }

  dimension: properties__repeat_order_id__string {
    type: string
    sql: ${TABLE}.properties__repeat_order_id__string ;;
  }

  dimension: properties__result {
    type: string
    sql: ${TABLE}.properties__result ;;
  }

  dimension: properties__revenue {
    type: string
    sql: ${TABLE}.properties__revenue ;;
  }

  dimension: properties__revenue_pence {
    type: number
    sql: ${TABLE}.properties__revenue_pence ;;
  }

  dimension: properties__screen {
    type: string
    sql: ${TABLE}.properties__screen ;;
  }

  dimension: properties__scrolled {
    type: string
    sql: ${TABLE}.properties__scrolled ;;
  }

  dimension: properties__section {
    type: string
    sql: ${TABLE}.properties__section ;;
  }

  dimension: properties__section_id {
    type: string
    sql: ${TABLE}.properties__section_id ;;
  }

  dimension: properties__section_name {
    type: string
    sql: ${TABLE}.properties__section_name ;;
  }

  dimension: properties__shipping {
    type: string
    sql: ${TABLE}.properties__shipping ;;
  }

  dimension: properties__shipping_methods {
    type: string
    sql: ${TABLE}.properties__shipping_methods ;;
  }

  dimension: properties__social_token {
    type: string
    sql: ${TABLE}.properties__social_token ;;
  }

  dimension: properties__social_user_id {
    type: string
    sql: ${TABLE}.properties__social_user_id ;;
  }

  dimension: properties__source {
    type: string
    sql: ${TABLE}.properties__source ;;
  }

  dimension: properties__step {
    type: number
    sql: ${TABLE}.properties__step ;;
  }

  dimension: properties__success {
    type: string
    sql: ${TABLE}.properties__success ;;
  }

  dimension: properties__title {
    type: string
    sql: ${TABLE}.properties__title ;;
  }

  dimension: properties__total__bigint {
    type: number
    sql: ${TABLE}.properties__total__bigint ;;
  }

  dimension: properties__total__double {
    type: number
    sql: ${TABLE}.properties__total__double ;;
  }

  dimension: properties__total__string {
    type: string
    sql: ${TABLE}.properties__total__string ;;
  }

  dimension: properties__type {
    type: string
    sql: ${TABLE}.properties__type ;;
  }

  dimension: properties__user_firstname {
    type: string
    sql: ${TABLE}.properties__user_firstname ;;
  }

  dimension: properties__user_id {
    type: string
    sql: ${TABLE}.properties__user_id ;;
  }

  dimension: properties__variant {
    type: string
    sql: ${TABLE}.properties__variant ;;
  }

  dimension: properties__variant__absolute_stock_level {
    type: number
    sql: ${TABLE}.properties__variant__absolute_stock_level ;;
  }

  dimension: properties__variant__availability__0__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__0__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__0__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__0__hub_id ;;
  }

  dimension: properties__variant__availability__0__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__0__quantity ;;
  }

  dimension: properties__variant__availability__0__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__0__reason ;;
  }

  dimension: properties__variant__availability__0__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__0__variant_id ;;
  }

  dimension: properties__variant__availability__10__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__10__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__10__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__10__hub_id ;;
  }

  dimension: properties__variant__availability__10__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__10__quantity ;;
  }

  dimension: properties__variant__availability__10__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__10__reason ;;
  }

  dimension: properties__variant__availability__10__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__10__variant_id ;;
  }

  dimension: properties__variant__availability__11__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__11__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__11__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__11__hub_id ;;
  }

  dimension: properties__variant__availability__11__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__11__quantity ;;
  }

  dimension: properties__variant__availability__11__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__11__reason ;;
  }

  dimension: properties__variant__availability__11__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__11__variant_id ;;
  }

  dimension: properties__variant__availability__12__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__12__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__12__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__12__hub_id ;;
  }

  dimension: properties__variant__availability__12__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__12__quantity ;;
  }

  dimension: properties__variant__availability__12__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__12__reason ;;
  }

  dimension: properties__variant__availability__12__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__12__variant_id ;;
  }

  dimension: properties__variant__availability__13__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__13__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__13__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__13__hub_id ;;
  }

  dimension: properties__variant__availability__13__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__13__quantity ;;
  }

  dimension: properties__variant__availability__13__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__13__reason ;;
  }

  dimension: properties__variant__availability__13__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__13__variant_id ;;
  }

  dimension: properties__variant__availability__14__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__14__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__14__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__14__hub_id ;;
  }

  dimension: properties__variant__availability__14__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__14__quantity ;;
  }

  dimension: properties__variant__availability__14__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__14__reason ;;
  }

  dimension: properties__variant__availability__14__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__14__variant_id ;;
  }

  dimension: properties__variant__availability__15__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__15__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__15__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__15__hub_id ;;
  }

  dimension: properties__variant__availability__15__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__15__quantity ;;
  }

  dimension: properties__variant__availability__15__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__15__reason ;;
  }

  dimension: properties__variant__availability__15__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__15__variant_id ;;
  }

  dimension: properties__variant__availability__16__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__16__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__16__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__16__hub_id ;;
  }

  dimension: properties__variant__availability__16__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__16__quantity ;;
  }

  dimension: properties__variant__availability__16__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__16__reason ;;
  }

  dimension: properties__variant__availability__16__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__16__variant_id ;;
  }

  dimension: properties__variant__availability__17__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__17__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__17__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__17__hub_id ;;
  }

  dimension: properties__variant__availability__17__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__17__quantity ;;
  }

  dimension: properties__variant__availability__17__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__17__reason ;;
  }

  dimension: properties__variant__availability__17__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__17__variant_id ;;
  }

  dimension: properties__variant__availability__18__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__18__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__18__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__18__hub_id ;;
  }

  dimension: properties__variant__availability__18__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__18__quantity ;;
  }

  dimension: properties__variant__availability__18__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__18__reason ;;
  }

  dimension: properties__variant__availability__18__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__18__variant_id ;;
  }

  dimension: properties__variant__availability__19__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__19__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__19__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__19__hub_id ;;
  }

  dimension: properties__variant__availability__19__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__19__quantity ;;
  }

  dimension: properties__variant__availability__19__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__19__reason ;;
  }

  dimension: properties__variant__availability__19__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__19__variant_id ;;
  }

  dimension: properties__variant__availability__1__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__1__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__1__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__1__hub_id ;;
  }

  dimension: properties__variant__availability__1__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__1__quantity ;;
  }

  dimension: properties__variant__availability__1__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__1__reason ;;
  }

  dimension: properties__variant__availability__1__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__1__variant_id ;;
  }

  dimension: properties__variant__availability__20__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__20__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__20__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__20__hub_id ;;
  }

  dimension: properties__variant__availability__20__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__20__quantity ;;
  }

  dimension: properties__variant__availability__20__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__20__reason ;;
  }

  dimension: properties__variant__availability__20__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__20__variant_id ;;
  }

  dimension: properties__variant__availability__21__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__21__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__21__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__21__hub_id ;;
  }

  dimension: properties__variant__availability__21__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__21__quantity ;;
  }

  dimension: properties__variant__availability__21__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__21__reason ;;
  }

  dimension: properties__variant__availability__21__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__21__variant_id ;;
  }

  dimension: properties__variant__availability__22__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__22__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__22__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__22__hub_id ;;
  }

  dimension: properties__variant__availability__22__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__22__quantity ;;
  }

  dimension: properties__variant__availability__22__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__22__reason ;;
  }

  dimension: properties__variant__availability__22__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__22__variant_id ;;
  }

  dimension: properties__variant__availability__23__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__23__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__23__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__23__hub_id ;;
  }

  dimension: properties__variant__availability__23__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__23__quantity ;;
  }

  dimension: properties__variant__availability__23__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__23__reason ;;
  }

  dimension: properties__variant__availability__23__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__23__variant_id ;;
  }

  dimension: properties__variant__availability__24__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__24__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__24__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__24__hub_id ;;
  }

  dimension: properties__variant__availability__24__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__24__quantity ;;
  }

  dimension: properties__variant__availability__24__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__24__reason ;;
  }

  dimension: properties__variant__availability__24__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__24__variant_id ;;
  }

  dimension: properties__variant__availability__25__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__25__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__25__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__25__hub_id ;;
  }

  dimension: properties__variant__availability__25__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__25__quantity ;;
  }

  dimension: properties__variant__availability__25__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__25__reason ;;
  }

  dimension: properties__variant__availability__25__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__25__variant_id ;;
  }

  dimension: properties__variant__availability__26__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__26__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__26__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__26__hub_id ;;
  }

  dimension: properties__variant__availability__26__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__26__quantity ;;
  }

  dimension: properties__variant__availability__26__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__26__reason ;;
  }

  dimension: properties__variant__availability__26__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__26__variant_id ;;
  }

  dimension: properties__variant__availability__27__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__27__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__27__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__27__hub_id ;;
  }

  dimension: properties__variant__availability__27__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__27__quantity ;;
  }

  dimension: properties__variant__availability__27__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__27__reason ;;
  }

  dimension: properties__variant__availability__27__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__27__variant_id ;;
  }

  dimension: properties__variant__availability__28__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__28__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__28__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__28__hub_id ;;
  }

  dimension: properties__variant__availability__28__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__28__quantity ;;
  }

  dimension: properties__variant__availability__28__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__28__reason ;;
  }

  dimension: properties__variant__availability__28__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__28__variant_id ;;
  }

  dimension: properties__variant__availability__29__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__29__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__29__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__29__hub_id ;;
  }

  dimension: properties__variant__availability__29__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__29__quantity ;;
  }

  dimension: properties__variant__availability__29__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__29__reason ;;
  }

  dimension: properties__variant__availability__29__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__29__variant_id ;;
  }

  dimension: properties__variant__availability__2__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__2__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__2__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__2__hub_id ;;
  }

  dimension: properties__variant__availability__2__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__2__quantity ;;
  }

  dimension: properties__variant__availability__2__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__2__reason ;;
  }

  dimension: properties__variant__availability__2__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__2__variant_id ;;
  }

  dimension: properties__variant__availability__30__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__30__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__30__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__30__hub_id ;;
  }

  dimension: properties__variant__availability__30__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__30__quantity ;;
  }

  dimension: properties__variant__availability__30__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__30__reason ;;
  }

  dimension: properties__variant__availability__30__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__30__variant_id ;;
  }

  dimension: properties__variant__availability__31__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__31__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__31__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__31__hub_id ;;
  }

  dimension: properties__variant__availability__31__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__31__quantity ;;
  }

  dimension: properties__variant__availability__31__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__31__reason ;;
  }

  dimension: properties__variant__availability__31__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__31__variant_id ;;
  }

  dimension: properties__variant__availability__3__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__3__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__3__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__3__hub_id ;;
  }

  dimension: properties__variant__availability__3__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__3__quantity ;;
  }

  dimension: properties__variant__availability__3__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__3__reason ;;
  }

  dimension: properties__variant__availability__3__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__3__variant_id ;;
  }

  dimension: properties__variant__availability__4__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__4__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__4__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__4__hub_id ;;
  }

  dimension: properties__variant__availability__4__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__4__quantity ;;
  }

  dimension: properties__variant__availability__4__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__4__reason ;;
  }

  dimension: properties__variant__availability__4__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__4__variant_id ;;
  }

  dimension: properties__variant__availability__5__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__5__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__5__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__5__hub_id ;;
  }

  dimension: properties__variant__availability__5__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__5__quantity ;;
  }

  dimension: properties__variant__availability__5__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__5__reason ;;
  }

  dimension: properties__variant__availability__5__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__5__variant_id ;;
  }

  dimension: properties__variant__availability__6__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__6__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__6__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__6__hub_id ;;
  }

  dimension: properties__variant__availability__6__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__6__quantity ;;
  }

  dimension: properties__variant__availability__6__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__6__reason ;;
  }

  dimension: properties__variant__availability__6__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__6__variant_id ;;
  }

  dimension: properties__variant__availability__7__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__7__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__7__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__7__hub_id ;;
  }

  dimension: properties__variant__availability__7__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__7__quantity ;;
  }

  dimension: properties__variant__availability__7__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__7__reason ;;
  }

  dimension: properties__variant__availability__7__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__7__variant_id ;;
  }

  dimension: properties__variant__availability__8__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__8__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__8__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__8__hub_id ;;
  }

  dimension: properties__variant__availability__8__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__8__quantity ;;
  }

  dimension: properties__variant__availability__8__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__8__reason ;;
  }

  dimension: properties__variant__availability__8__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__8__variant_id ;;
  }

  dimension: properties__variant__availability__9__drop_cycle_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__9__drop_cycle_id ;;
  }

  dimension: properties__variant__availability__9__hub_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__9__hub_id ;;
  }

  dimension: properties__variant__availability__9__quantity {
    type: number
    sql: ${TABLE}.properties__variant__availability__9__quantity ;;
  }

  dimension: properties__variant__availability__9__reason {
    type: string
    sql: ${TABLE}.properties__variant__availability__9__reason ;;
  }

  dimension: properties__variant__availability__9__variant_id {
    type: number
    sql: ${TABLE}.properties__variant__availability__9__variant_id ;;
  }

  dimension: properties__variant__competition_price_pence__bigint {
    type: number
    sql: ${TABLE}.properties__variant__competition_price_pence__bigint ;;
  }

  dimension: properties__variant__competition_price_pence__string {
    type: string
    sql: ${TABLE}.properties__variant__competition_price_pence__string ;;
  }

  dimension: properties__variant__cost_per_value__bigint {
    type: number
    sql: ${TABLE}.properties__variant__cost_per_value__bigint ;;
  }

  dimension: properties__variant__cost_per_value__double {
    type: number
    sql: ${TABLE}.properties__variant__cost_per_value__double ;;
  }

  dimension: properties__variant__cost_per_value__string {
    type: string
    sql: ${TABLE}.properties__variant__cost_per_value__string ;;
  }

  dimension: properties__variant__display_name_with_units {
    type: string
    sql: ${TABLE}.properties__variant__display_name_with_units ;;
  }

  dimension: properties__variant__end_date {
    type: string
    sql: ${TABLE}.properties__variant__end_date ;;
  }

  dimension: properties__variant__id {
    type: number
    sql: ${TABLE}.properties__variant__id ;;
  }

  dimension: properties__variant__min_customer_shelflife {
    type: string
    sql: ${TABLE}.properties__variant__min_customer_shelflife ;;
  }

  dimension: properties__variant__min_customer_shelflife__bigint {
    type: number
    sql: ${TABLE}.properties__variant__min_customer_shelflife__bigint ;;
  }

  dimension: properties__variant__name {
    type: string
    sql: ${TABLE}.properties__variant__name ;;
  }

  dimension: properties__variant__old_price__bigint {
    type: number
    sql: ${TABLE}.properties__variant__old_price__bigint ;;
  }

  dimension: properties__variant__old_price__double {
    type: number
    sql: ${TABLE}.properties__variant__old_price__double ;;
  }

  dimension: properties__variant__old_price__string {
    type: string
    sql: ${TABLE}.properties__variant__old_price__string ;;
  }

  dimension: properties__variant__position__bigint {
    type: number
    sql: ${TABLE}.properties__variant__position__bigint ;;
  }

  dimension: properties__variant__position__string {
    type: string
    sql: ${TABLE}.properties__variant__position__string ;;
  }

  dimension: properties__variant__price__bigint {
    type: number
    sql: ${TABLE}.properties__variant__price__bigint ;;
  }

  dimension: properties__variant__price__double {
    type: number
    sql: ${TABLE}.properties__variant__price__double ;;
  }

  dimension: properties__variant__price__string {
    type: string
    sql: ${TABLE}.properties__variant__price__string ;;
  }

  dimension: properties__variant__price_comparison {
    type: string
    sql: ${TABLE}.properties__variant__price_comparison ;;
  }

  dimension: properties__variant__price_pence {
    type: number
    sql: ${TABLE}.properties__variant__price_pence ;;
  }

  dimension: properties__variant__product {
    type: number
    sql: ${TABLE}.properties__variant__product ;;
  }

  dimension: properties__variant__purchasable {
    type: yesno
    sql: ${TABLE}.properties__variant__purchasable ;;
  }

  dimension: properties__variant__sale_text {
    type: string
    sql: ${TABLE}.properties__variant__sale_text ;;
  }

  dimension: properties__variant__start_date {
    type: string
    sql: ${TABLE}.properties__variant__start_date ;;
  }

  dimension: properties__variant__track_absolute_inventory {
    type: yesno
    sql: ${TABLE}.properties__variant__track_absolute_inventory ;;
  }

  dimension: properties__variant__unit_type {
    type: string
    sql: ${TABLE}.properties__variant__unit_type ;;
  }

  dimension: properties__variant__unit_value__bigint {
    type: number
    sql: ${TABLE}.properties__variant__unit_value__bigint ;;
  }

  dimension: properties__variant__unit_value__double {
    type: number
    sql: ${TABLE}.properties__variant__unit_value__double ;;
  }

  dimension: properties__variant__unit_value__string {
    type: string
    sql: ${TABLE}.properties__variant__unit_value__string ;;
  }

  dimension: properties__variant__updated_at {
    type: string
    sql: ${TABLE}.properties__variant__updated_at ;;
  }

  dimension: properties__variation_id {
    type: string
    sql: ${TABLE}.properties__variation_id ;;
  }

  dimension: properties__variation_name {
    type: string
    sql: ${TABLE}.properties__variation_name ;;
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
      properties__category__name,
      properties__name,
      properties__variant__name,
      properties__bundle_name,
      properties__drop_name,
      properties__experiment_name,
      context__integration__name,
      context__campaign__name,
      properties__recipe_name,
      properties__variation_name,
      properties__section_name,
      properties__list_name,
      properties__product_name,
      properties__page_name,
      properties__user_firstname,
      properties__new_list_name,
      properties__old_list_name,
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
