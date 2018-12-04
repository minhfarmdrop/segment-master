connection: "farmdrop_redshift"

# include all the views
include: "*.view"

datagroup: segment_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: segment_default_datagroup

explore: _sdc_rejected {}

explore: add_to_basket_from_shopping_list_on_item {
  join: users {
    type: left_outer
    sql_on: ${add_to_basket_from_shopping_list_on_item.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: added_all_from_shopping_list {
  join: users {
    type: left_outer
    sql_on: ${added_all_from_shopping_list.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: added_all_ingredients {
  join: users {
    type: left_outer
    sql_on: ${added_all_ingredients.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: added_all_items_to_basket_from_a_bundle {
  join: users {
    type: left_outer
    sql_on: ${added_all_items_to_basket_from_a_bundle.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: added_all_items_to_basket_order {
  join: users {
    type: left_outer
    sql_on: ${added_all_items_to_basket_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: added_all_items_to_basket_recipe {
  join: users {
    type: left_outer
    sql_on: ${added_all_items_to_basket_recipe.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: added_bundle {
  join: users {
    type: left_outer
    sql_on: ${added_bundle.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: added_item_to_all_repeat_orders {
  join: users {
    type: left_outer
    sql_on: ${added_item_to_all_repeat_orders.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: added_item_to_repeat_order {
  join: users {
    type: left_outer
    sql_on: ${added_item_to_repeat_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: added_items_from_farmdrop_bundle_details {
  join: users {
    type: left_outer
    sql_on: ${added_items_from_farmdrop_bundle_details.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: added_items_from_farmdrop_bundle_list {
  join: users {
    type: left_outer
    sql_on: ${added_items_from_farmdrop_bundle_list.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: added_product {
  join: users {
    type: left_outer
    sql_on: ${added_product.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: added_product_to_shopping_list {
  join: users {
    type: left_outer
    sql_on: ${added_product_to_shopping_list.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: alias {
  join: users {
    type: left_outer
    sql_on: ${alias.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: alias___metadata__bundled {}

explore: alias___metadata__unbundled {}

explore: alias__metadata__bundled {}

explore: alias__metadata__unbundled {}

explore: aliases {
  join: users {
    type: left_outer
    sql_on: ${aliases.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: application_started {
  join: users {
    type: left_outer
    sql_on: ${application_started.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: cancelled_order {
  join: users {
    type: left_outer
    sql_on: ${cancelled_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: cancelled_repeat_order {
  join: users {
    type: left_outer
    sql_on: ${cancelled_repeat_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: cancelled_sharing_code {
  join: users {
    type: left_outer
    sql_on: ${cancelled_sharing_code.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: carousel_item_tapped {
  join: users {
    type: left_outer
    sql_on: ${carousel_item_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: category_promo {
  join: users {
    type: left_outer
    sql_on: ${category_promo.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: changed_item_frequency {
  join: users {
    type: left_outer
    sql_on: ${changed_item_frequency.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: changed_section {
  join: users {
    type: left_outer
    sql_on: ${changed_section.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: changed_shopping_frequency {
  join: users {
    type: left_outer
    sql_on: ${changed_shopping_frequency.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: changed_variant_for_product {
  join: users {
    type: left_outer
    sql_on: ${changed_variant_for_product.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: changed_weekly_item_quantity {
  join: users {
    type: left_outer
    sql_on: ${changed_weekly_item_quantity.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: checked_postcode {
  join: users {
    type: left_outer
    sql_on: ${checked_postcode.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: checkout {
  join: users {
    type: left_outer
    sql_on: ${checkout.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: choose_gift_card_amount {
  join: users {
    type: left_outer
    sql_on: ${choose_gift_card_amount.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: choose_gift_card_design {
  join: users {
    type: left_outer
    sql_on: ${choose_gift_card_design.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: choose_recipient {
  join: users {
    type: left_outer
    sql_on: ${choose_recipient.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: city_selected {
  join: users {
    type: left_outer
    sql_on: ${city_selected.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: cleared_all_filters {
  join: users {
    type: left_outer
    sql_on: ${cleared_all_filters.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_breadcrumb_in_checkout {
  join: users {
    type: left_outer
    sql_on: ${clicked_breadcrumb_in_checkout.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_continue_step_1 {
  join: users {
    type: left_outer
    sql_on: ${clicked_continue_step_1.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_continue_step_2 {
  join: users {
    type: left_outer
    sql_on: ${clicked_continue_step_2.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_lets_get_started_button {
  join: users {
    type: left_outer
    sql_on: ${clicked_lets_get_started_button.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_link_in_checkout_footer {
  join: users {
    type: left_outer
    sql_on: ${clicked_link_in_checkout_footer.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_logo_in_checkout {
  join: users {
    type: left_outer
    sql_on: ${clicked_logo_in_checkout.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_on_redeem_gift_card {
  join: users {
    type: left_outer
    sql_on: ${clicked_on_redeem_gift_card.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_on_usp_tile {
  join: users {
    type: left_outer
    sql_on: ${clicked_on_usp_tile.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_producer {
  join: users {
    type: left_outer
    sql_on: ${clicked_producer.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_producer_from_my_farmdrop {
  join: users {
    type: left_outer
    sql_on: ${clicked_producer_from_my_farmdrop.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_product {
  join: users {
    type: left_outer
    sql_on: ${clicked_product.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_product_from_my_farmdrop {
  join: users {
    type: left_outer
    sql_on: ${clicked_product_from_my_farmdrop.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_repeat_order_button {
  join: users {
    type: left_outer
    sql_on: ${clicked_repeat_order_button.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_seasonal_segment_element {
  join: users {
    type: left_outer
    sql_on: ${clicked_seasonal_segment_element.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_to_add_driver_instruction {
  join: users {
    type: left_outer
    sql_on: ${clicked_to_add_driver_instruction.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_to_add_new_address {
  join: users {
    type: left_outer
    sql_on: ${clicked_to_add_new_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_to_change_address {
  join: users {
    type: left_outer
    sql_on: ${clicked_to_change_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_to_complete_order {
  join: users {
    type: left_outer
    sql_on: ${clicked_to_complete_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_to_edit_address {
  join: users {
    type: left_outer
    sql_on: ${clicked_to_edit_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_to_edit_order {
  join: users {
    type: left_outer
    sql_on: ${clicked_to_edit_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_to_find_address {
  join: users {
    type: left_outer
    sql_on: ${clicked_to_find_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_to_open_website {
  join: users {
    type: left_outer
    sql_on: ${clicked_to_open_website.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_to_read_more_about_producer {
  join: users {
    type: left_outer
    sql_on: ${clicked_to_read_more_about_producer.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_to_try_another_postcode {
  join: users {
    type: left_outer
    sql_on: ${clicked_to_try_another_postcode.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_to_view_full_basket {
  join: users {
    type: left_outer
    sql_on: ${clicked_to_view_full_basket.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_to_view_order_details_from_toast {
  join: users {
    type: left_outer
    sql_on: ${clicked_to_view_order_details_from_toast.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_to_view_weekly_order_details {
  join: users {
    type: left_outer
    sql_on: ${clicked_to_view_weekly_order_details.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_to_watch_the_film {
  join: users {
    type: left_outer
    sql_on: ${clicked_to_watch_the_film.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: clicked_weekly_order_in_header_bar {
  join: users {
    type: left_outer
    sql_on: ${clicked_weekly_order_in_header_bar.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: closed_coming_soon_popup {
  join: users {
    type: left_outer
    sql_on: ${closed_coming_soon_popup.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: combined_order {
  join: users {
    type: left_outer
    sql_on: ${combined_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: completed_checkout_final_step {
  join: users {
    type: left_outer
    sql_on: ${completed_checkout_final_step.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: completed_checkout_step {
  join: users {
    type: left_outer
    sql_on: ${completed_checkout_step.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: completed_checkout_step_address {
  join: users {
    type: left_outer
    sql_on: ${completed_checkout_step_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: completed_checkout_step_address_picker {
  join: users {
    type: left_outer
    sql_on: ${completed_checkout_step_address_picker.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: completed_checkout_step_basket {
  join: users {
    type: left_outer
    sql_on: ${completed_checkout_step_basket.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: completed_checkout_step_date_picker {
  join: users {
    type: left_outer
    sql_on: ${completed_checkout_step_date_picker.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: completed_checkout_step_datepicker {
  join: users {
    type: left_outer
    sql_on: ${completed_checkout_step_datepicker.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: completed_checkout_step_day_picker {
  join: users {
    type: left_outer
    sql_on: ${completed_checkout_step_day_picker.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: completed_checkout_step_final_step {
  join: users {
    type: left_outer
    sql_on: ${completed_checkout_step_final_step.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: completed_checkout_step_login {
  join: users {
    type: left_outer
    sql_on: ${completed_checkout_step_login.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: completed_checkout_step_timeslot_picker {
  join: users {
    type: left_outer
    sql_on: ${completed_checkout_step_timeslot_picker.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: completed_first_order {
  join: users {
    type: left_outer
    sql_on: ${completed_first_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: completed_order {
  join: users {
    type: left_outer
    sql_on: ${completed_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: completed_payment_details {
  join: users {
    type: left_outer
    sql_on: ${completed_payment_details.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: completed_weekly_order {
  join: users {
    type: left_outer
    sql_on: ${completed_weekly_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: confirm_refund {
  join: users {
    type: left_outer
    sql_on: ${confirm_refund.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: confirmed_address {
  join: users {
    type: left_outer
    sql_on: ${confirmed_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: confirmed_gift_card {
  join: users {
    type: left_outer
    sql_on: ${confirmed_gift_card.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: confirmed_new_address {
  join: users {
    type: left_outer
    sql_on: ${confirmed_new_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: copied_referral_url {
  join: users {
    type: left_outer
    sql_on: ${copied_referral_url.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: credit_earned {
  join: users {
    type: left_outer
    sql_on: ${credit_earned.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: date_picker_tapped {
  join: users {
    type: left_outer
    sql_on: ${date_picker_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: decreased_quantity_on_all_repeat_orders {
  join: users {
    type: left_outer
    sql_on: ${decreased_quantity_on_all_repeat_orders.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: deleted_address {
  join: users {
    type: left_outer
    sql_on: ${deleted_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: delivery_made {
  join: users {
    type: left_outer
    sql_on: ${delivery_made.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: delivery_slot_cell_selected {
  join: users {
    type: left_outer
    sql_on: ${delivery_slot_cell_selected.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: driver_issue_how_was_your_delivery {
  join: users {
    type: left_outer
    sql_on: ${driver_issue_how_was_your_delivery.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: drop_cycle_tab_selected {
  join: users {
    type: left_outer
    sql_on: ${drop_cycle_tab_selected.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: edited {
  join: users {
    type: left_outer
    sql_on: ${edited.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: edited_checkout_step_address {
  join: users {
    type: left_outer
    sql_on: ${edited_checkout_step_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: edited_delivery_address {
  join: users {
    type: left_outer
    sql_on: ${edited_delivery_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: edited_delivery_day {
  join: users {
    type: left_outer
    sql_on: ${edited_delivery_day.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: edited_payment_details {
  join: users {
    type: left_outer
    sql_on: ${edited_payment_details.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: edited_timeslot {
  join: users {
    type: left_outer
    sql_on: ${edited_timeslot.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: email_bounced {
  join: users {
    type: left_outer
    sql_on: ${email_bounced.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: email_delivered {
  join: users {
    type: left_outer
    sql_on: ${email_delivered.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: email_link_clicked {
  join: users {
    type: left_outer
    sql_on: ${email_link_clicked.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: email_marked_as_spam {
  join: users {
    type: left_outer
    sql_on: ${email_marked_as_spam.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: email_opened {
  join: users {
    type: left_outer
    sql_on: ${email_opened.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: email_sign_up_button {
  join: users {
    type: left_outer
    sql_on: ${email_sign_up_button.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: error_completing_checkout_final_step {
  join: users {
    type: left_outer
    sql_on: ${error_completing_checkout_final_step.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: error_completing_checkout_step_address {
  join: users {
    type: left_outer
    sql_on: ${error_completing_checkout_step_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: error_completing_checkout_step_login {
  join: users {
    type: left_outer
    sql_on: ${error_completing_checkout_step_login.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: error_completing_payment_details {
  join: users {
    type: left_outer
    sql_on: ${error_completing_payment_details.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: error_processing_payment {
  join: users {
    type: left_outer
    sql_on: ${error_processing_payment.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: expanded_product_details {
  join: users {
    type: left_outer
    sql_on: ${expanded_product_details.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: experiment_viewed {
  join: users {
    type: left_outer
    sql_on: ${experiment_viewed.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: explore_our_range {
  join: users {
    type: left_outer
    sql_on: ${explore_our_range.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: facebook_login {
  join: users {
    type: left_outer
    sql_on: ${facebook_login.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: facebook_signup_button {
  join: users {
    type: left_outer
    sql_on: ${facebook_signup_button.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: favourite_added {
  join: users {
    type: left_outer
    sql_on: ${favourite_added.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: favourite_removed {
  join: users {
    type: left_outer
    sql_on: ${favourite_removed.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: filter_applied {
  join: users {
    type: left_outer
    sql_on: ${filter_applied.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: filter_selected {
  join: users {
    type: left_outer
    sql_on: ${filter_selected.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: filtered_products {
  join: users {
    type: left_outer
    sql_on: ${filtered_products.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: first_order_promotion_dismissed {
  join: users {
    type: left_outer
    sql_on: ${first_order_promotion_dismissed.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: gift_card_created {
  join: users {
    type: left_outer
    sql_on: ${gift_card_created.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: gift_card_recipient_created {
  join: users {
    type: left_outer
    sql_on: ${gift_card_recipient_created.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: gift_card_remaining_balance {
  join: users {
    type: left_outer
    sql_on: ${gift_card_remaining_balance.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: good_how_was_your_delivery {
  join: users {
    type: left_outer
    sql_on: ${good_how_was_your_delivery.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: i_os_completed_first_order {
  join: users {
    type: left_outer
    sql_on: ${i_os_completed_first_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: i_os_completed_order {
  join: users {
    type: left_outer
    sql_on: ${i_os_completed_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: i_os_signed_up {
  join: users {
    type: left_outer
    sql_on: ${i_os_signed_up.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: identifies {
  join: users {
    type: left_outer
    sql_on: ${identifies.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: identify {
  join: users {
    type: left_outer
    sql_on: ${identify.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: identify___metadata__bundled {}

explore: identify___metadata__unbundled {}

explore: identify__metadata__bundled {}

explore: identify__metadata__unbundled {}

explore: increased_quantity_on_all_repeat_orders {
  join: users {
    type: left_outer
    sql_on: ${increased_quantity_on_all_repeat_orders.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: invite_friends_tapped {
  join: users {
    type: left_outer
    sql_on: ${invite_friends_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: issue_how_was_your_delivery {
  join: users {
    type: left_outer
    sql_on: ${issue_how_was_your_delivery.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: log_in {
  join: users {
    type: left_outer
    sql_on: ${log_in.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: log_in_attempt_caught_with_empty_credentils {
  join: users {
    type: left_outer
    sql_on: ${log_in_attempt_caught_with_empty_credentils.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: log_in_failed_at_the_recovery_stage {
  join: users {
    type: left_outer
    sql_on: ${log_in_failed_at_the_recovery_stage.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: log_in_tapped {
  join: users {
    type: left_outer
    sql_on: ${log_in_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: log_in_with_auth_token {
  join: users {
    type: left_outer
    sql_on: ${log_in_with_auth_token.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: log_in_with_auth_token_and_email_and_password {
  join: users {
    type: left_outer
    sql_on: ${log_in_with_auth_token_and_email_and_password.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: log_in_with_social_credentials {
  join: users {
    type: left_outer
    sql_on: ${log_in_with_social_credentials.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: logged_in {
  join: users {
    type: left_outer
    sql_on: ${logged_in.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: logged_out {
  join: users {
    type: left_outer
    sql_on: ${logged_out.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: looked_up_address {
  join: users {
    type: left_outer
    sql_on: ${looked_up_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: marketing_tag_product_added {
  join: users {
    type: left_outer
    sql_on: ${marketing_tag_product_added.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: marketing_tag_product_removed {
  join: users {
    type: left_outer
    sql_on: ${marketing_tag_product_removed.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: marketing_tag_product_tapped {
  join: users {
    type: left_outer
    sql_on: ${marketing_tag_product_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: mobile_app_uninstalled {
  join: users {
    type: left_outer
    sql_on: ${mobile_app_uninstalled.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: notification_deep_link_tapped {
  join: users {
    type: left_outer
    sql_on: ${notification_deep_link_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: ok_how_was_your_delivery {
  join: users {
    type: left_outer
    sql_on: ${ok_how_was_your_delivery.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: on_boarding {
  join: users {
    type: left_outer
    sql_on: ${on_boarding.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: opened_shopping_frequency_drop_down {
  join: users {
    type: left_outer
    sql_on: ${opened_shopping_frequency_drop_down.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: order_completed {
  join: checkout {
    type: left_outer
    sql_on: ${order_completed.checkout_id} = ${checkout.id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${order_completed.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: page {
  join: users {
    type: left_outer
    sql_on: ${page.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: page___metadata__bundled {}

explore: page___metadata__unbundled {}

explore: page__metadata__bundled {}

explore: page__metadata__unbundled {}

explore: pages {
  join: users {
    type: left_outer
    sql_on: ${pages.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: password_updated {
  join: users {
    type: left_outer
    sql_on: ${password_updated.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: piggy_bank_view_tapped {
  join: users {
    type: left_outer
    sql_on: ${piggy_bank_view_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: poor_how_was_your_delivery {
  join: users {
    type: left_outer
    sql_on: ${poor_how_was_your_delivery.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: postcode_checker {
  join: users {
    type: left_outer
    sql_on: ${postcode_checker.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: pre_ordered_product {
  join: users {
    type: left_outer
    sql_on: ${pre_ordered_product.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: pre_sign_up {}

explore: preferences_updated {
  join: users {
    type: left_outer
    sql_on: ${preferences_updated.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: producer_tapped {
  join: users {
    type: left_outer
    sql_on: ${producer_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: producer_view_all_tapped {
  join: users {
    type: left_outer
    sql_on: ${producer_view_all_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: product_added {
  join: users {
    type: left_outer
    sql_on: ${product_added.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: product_removed {
  join: users {
    type: left_outer
    sql_on: ${product_removed.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: promotion_added {
  join: users {
    type: left_outer
    sql_on: ${promotion_added.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: push_delivered {
  join: users {
    type: left_outer
    sql_on: ${push_delivered.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: push_notifications_off {
  join: users {
    type: left_outer
    sql_on: ${push_notifications_off.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: push_notifications_on {
  join: users {
    type: left_outer
    sql_on: ${push_notifications_on.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: push_opened {
  join: users {
    type: left_outer
    sql_on: ${push_opened.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: recipe_shared {
  join: users {
    type: left_outer
    sql_on: ${recipe_shared.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: recipe_tapped {
  join: users {
    type: left_outer
    sql_on: ${recipe_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: recipe_view_all_tapped {
  join: users {
    type: left_outer
    sql_on: ${recipe_view_all_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: referee_shopped {
  join: users {
    type: left_outer
    sql_on: ${referee_shopped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: referee_signed_up {
  join: users {
    type: left_outer
    sql_on: ${referee_signed_up.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: referral_made {
  join: users {
    type: left_outer
    sql_on: ${referral_made.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: registered_card {
  join: users {
    type: left_outer
    sql_on: ${registered_card.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: removed_all_ingredients {
  join: users {
    type: left_outer
    sql_on: ${removed_all_ingredients.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: removed_bundle {
  join: users {
    type: left_outer
    sql_on: ${removed_bundle.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: removed_item_from_all_repeat_orders {
  join: users {
    type: left_outer
    sql_on: ${removed_item_from_all_repeat_orders.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: removed_item_from_repeat_order {
  join: users {
    type: left_outer
    sql_on: ${removed_item_from_repeat_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: removed_product {
  join: users {
    type: left_outer
    sql_on: ${removed_product.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: removed_product_from_shopping_list {
  join: users {
    type: left_outer
    sql_on: ${removed_product_from_shopping_list.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: removed_promotion {
  join: users {
    type: left_outer
    sql_on: ${removed_promotion.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: removed_unavailable {
  join: users {
    type: left_outer
    sql_on: ${removed_unavailable.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: reorder_add_all_to_basket {
  join: users {
    type: left_outer
    sql_on: ${reorder_add_all_to_basket.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: repeat_order_activated {
  join: users {
    type: left_outer
    sql_on: ${repeat_order_activated.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: repeat_order_cancelled {
  join: users {
    type: left_outer
    sql_on: ${repeat_order_cancelled.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: repeat_order_edit {
  join: users {
    type: left_outer
    sql_on: ${repeat_order_edit.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: repeat_order_skip_delivery {
  join: users {
    type: left_outer
    sql_on: ${repeat_order_skip_delivery.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: repeat_order_unskip_delivery {
  join: users {
    type: left_outer
    sql_on: ${repeat_order_unskip_delivery.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: repeat_order_update_order {
  join: users {
    type: left_outer
    sql_on: ${repeat_order_update_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: repeat_order_updated {
  join: users {
    type: left_outer
    sql_on: ${repeat_order_updated.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: reset_password {
  join: users {
    type: left_outer
    sql_on: ${reset_password.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: returned_promotion_error {
  join: users {
    type: left_outer
    sql_on: ${returned_promotion_error.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: review_comments_section {
  join: users {
    type: left_outer
    sql_on: ${review_comments_section.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: review_order_popup_dismissed {
  join: users {
    type: left_outer
    sql_on: ${review_order_popup_dismissed.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: review_order_popup_shown {
  join: users {
    type: left_outer
    sql_on: ${review_order_popup_shown.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: reviewed_driver {
  join: users {
    type: left_outer
    sql_on: ${reviewed_driver.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: reviewed_leave_safe_policy {
  join: users {
    type: left_outer
    sql_on: ${reviewed_leave_safe_policy.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: reviewed_newsletter_subscription {
  join: users {
    type: left_outer
    sql_on: ${reviewed_newsletter_subscription.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: reviewed_order {
  join: users {
    type: left_outer
    sql_on: ${reviewed_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: reviewed_product {
  join: users {
    type: left_outer
    sql_on: ${reviewed_product.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: saved_address {
  join: users {
    type: left_outer
    sql_on: ${saved_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: saved_basket_changes {
  join: users {
    type: left_outer
    sql_on: ${saved_basket_changes.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: saved_driver_instruction {
  join: users {
    type: left_outer
    sql_on: ${saved_driver_instruction.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: screen {
  join: users {
    type: left_outer
    sql_on: ${screen.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: screens {
  join: users {
    type: left_outer
    sql_on: ${screens.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: scrolled_how_it_works_carousel {
  join: users {
    type: left_outer
    sql_on: ${scrolled_how_it_works_carousel.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: searched_products {
  join: users {
    type: left_outer
    sql_on: ${searched_products.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: selected_day {
  join: users {
    type: left_outer
    sql_on: ${selected_day.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: selected_delivery_slot {
  join: users {
    type: left_outer
    sql_on: ${selected_delivery_slot.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: selected_login_or_signup {
  join: users {
    type: left_outer
    sql_on: ${selected_login_or_signup.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: selected_time {
  join: users {
    type: left_outer
    sql_on: ${selected_time.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: selected_variant {
  join: users {
    type: left_outer
    sql_on: ${selected_variant.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: selected_weekly_items {
  join: users {
    type: left_outer
    sql_on: ${selected_weekly_items.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: setup_a_repeat_order {
  join: users {
    type: left_outer
    sql_on: ${setup_a_repeat_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: shared_code {
  join: users {
    type: left_outer
    sql_on: ${shared_code.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: shared_product {
  join: users {
    type: left_outer
    sql_on: ${shared_product.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: shopfront {
  join: users {
    type: left_outer
    sql_on: ${shopfront.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: shopping_list_created {
  join: users {
    type: left_outer
    sql_on: ${shopping_list_created.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: shopping_list_deleted {
  join: users {
    type: left_outer
    sql_on: ${shopping_list_deleted.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: shopping_list_renamed {
  join: users {
    type: left_outer
    sql_on: ${shopping_list_renamed.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: shopping_list_tapped {
  join: users {
    type: left_outer
    sql_on: ${shopping_list_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: shopping_lists_view_all_tapped {
  join: users {
    type: left_outer
    sql_on: ${shopping_lists_view_all_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: signed_up {
  join: users {
    type: left_outer
    sql_on: ${signed_up.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: signed_up_to_newsletter {
  join: users {
    type: left_outer
    sql_on: ${signed_up_to_newsletter.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: signup_source {
  join: users {
    type: left_outer
    sql_on: ${signup_source.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: signup_tapped {
  join: users {
    type: left_outer
    sql_on: ${signup_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: skipped_page {
  join: users {
    type: left_outer
    sql_on: ${skipped_page.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: slot_selected {
  join: users {
    type: left_outer
    sql_on: ${slot_selected.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: sso_signed_up {
  join: users {
    type: left_outer
    sql_on: ${sso_signed_up.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: submitted_email {
  join: users {
    type: left_outer
    sql_on: ${submitted_email.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: subscribed {
  join: users {
    type: left_outer
    sql_on: ${subscribed.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: swapped_with_alternative {
  join: users {
    type: left_outer
    sql_on: ${swapped_with_alternative.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: switched_address {
  join: users {
    type: left_outer
    sql_on: ${switched_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: switched_leave_safe {
  join: users {
    type: left_outer
    sql_on: ${switched_leave_safe.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: tab_selected {
  join: users {
    type: left_outer
    sql_on: ${tab_selected.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: tapped_checkout {
  join: users {
    type: left_outer
    sql_on: ${tapped_checkout.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: tapped_combine_with_previous_order {
  join: users {
    type: left_outer
    sql_on: ${tapped_combine_with_previous_order.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: tapped_how_it_works {
  join: users {
    type: left_outer
    sql_on: ${tapped_how_it_works.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: tapped_how_we_source {
  join: users {
    type: left_outer
    sql_on: ${tapped_how_we_source.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: tapped_on_date_picker_intro_screen {
  join: users {
    type: left_outer
    sql_on: ${tapped_on_date_picker_intro_screen.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: tapped_on_date_picker_main_screen {
  join: users {
    type: left_outer
    sql_on: ${tapped_on_date_picker_main_screen.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: tapped_on_notification {
  join: users {
    type: left_outer
    sql_on: ${tapped_on_notification.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: tapped_search {
  join: users {
    type: left_outer
    sql_on: ${tapped_search.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: tapped_sourcing_by_category {
  join: users {
    type: left_outer
    sql_on: ${tapped_sourcing_by_category.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: tapped_sourcing_principles {
  join: users {
    type: left_outer
    sql_on: ${tapped_sourcing_principles.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: tapped_to_add_new_address {
  join: users {
    type: left_outer
    sql_on: ${tapped_to_add_new_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: tapped_to_edit_address {
  join: users {
    type: left_outer
    sql_on: ${tapped_to_edit_address.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: track {
  join: users {
    type: left_outer
    sql_on: ${track.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: track___metadata__bundled {}

explore: track___metadata__unbundled {}

explore: track__metadata__bundled {}

explore: track__metadata__unbundled {}

explore: track__properties__products {}

explore: tracks {
  join: users {
    type: left_outer
    sql_on: ${tracks.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: unsubscribed {
  join: users {
    type: left_outer
    sql_on: ${unsubscribed.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: users {}

explore: view_how_weekly_order_works {
  join: users {
    type: left_outer
    sql_on: ${view_how_weekly_order_works.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_account_dropdown {
  join: users {
    type: left_outer
    sql_on: ${viewed_account_dropdown.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_address_form {
  join: users {
    type: left_outer
    sql_on: ${viewed_address_form.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_address_list {
  join: users {
    type: left_outer
    sql_on: ${viewed_address_list.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_alternatives {
  join: users {
    type: left_outer
    sql_on: ${viewed_alternatives.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_bundle_detail {
  join: users {
    type: left_outer
    sql_on: ${viewed_bundle_detail.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_bundles {
  join: users {
    type: left_outer
    sql_on: ${viewed_bundles.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_category {
  join: users {
    type: left_outer
    sql_on: ${viewed_category.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_checkout_delivery_note_screen {
  join: users {
    type: left_outer
    sql_on: ${viewed_checkout_delivery_note_screen.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_checkout_payment_screen {
  join: users {
    type: left_outer
    sql_on: ${viewed_checkout_payment_screen.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_checkout_step {
  join: users {
    type: left_outer
    sql_on: ${viewed_checkout_step.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_checkout_step_address_picker {
  join: users {
    type: left_outer
    sql_on: ${viewed_checkout_step_address_picker.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_checkout_step_basket {
  join: users {
    type: left_outer
    sql_on: ${viewed_checkout_step_basket.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_checkout_step_date_picker {
  join: users {
    type: left_outer
    sql_on: ${viewed_checkout_step_date_picker.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_checkout_step_day_picker {
  join: users {
    type: left_outer
    sql_on: ${viewed_checkout_step_day_picker.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_checkout_step_final_step {
  join: users {
    type: left_outer
    sql_on: ${viewed_checkout_step_final_step.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_checkout_step_login {
  join: users {
    type: left_outer
    sql_on: ${viewed_checkout_step_login.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_checkout_step_payment_details {
  join: users {
    type: left_outer
    sql_on: ${viewed_checkout_step_payment_details.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_checkout_step_timeslot_picker {
  join: users {
    type: left_outer
    sql_on: ${viewed_checkout_step_timeslot_picker.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_choose_items_page_step_1 {
  join: users {
    type: left_outer
    sql_on: ${viewed_choose_items_page_step_1.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_choose_your_items {
  join: users {
    type: left_outer
    sql_on: ${viewed_choose_your_items.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_coachmarks {
  join: users {
    type: left_outer
    sql_on: ${viewed_coachmarks.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_current_order_details {
  join: users {
    type: left_outer
    sql_on: ${viewed_current_order_details.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_date_picker {
  join: users {
    type: left_outer
    sql_on: ${viewed_date_picker.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_datepicker {
  join: users {
    type: left_outer
    sql_on: ${viewed_datepicker.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_expired_slot_popup {
  join: users {
    type: left_outer
    sql_on: ${viewed_expired_slot_popup.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_favourites {
  join: users {
    type: left_outer
    sql_on: ${viewed_favourites.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_full_basket {
  join: users {
    type: left_outer
    sql_on: ${viewed_full_basket.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_gift_cards_landing_page {
  join: users {
    type: left_outer
    sql_on: ${viewed_gift_cards_landing_page.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_homepage_experiment {
  join: users {
    type: left_outer
    sql_on: ${viewed_homepage_experiment.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_how_it_works {
  join: users {
    type: left_outer
    sql_on: ${viewed_how_it_works.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_how_it_works_delivery_tab {
  join: users {
    type: left_outer
    sql_on: ${viewed_how_it_works_delivery_tab.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_how_it_works_how_we_differ_tab {
  join: users {
    type: left_outer
    sql_on: ${viewed_how_it_works_how_we_differ_tab.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_how_it_works_page {
  join: users {
    type: left_outer
    sql_on: ${viewed_how_it_works_page.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_how_it_works_sourcing_tab {
  join: users {
    type: left_outer
    sql_on: ${viewed_how_it_works_sourcing_tab.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_how_to_add_items {
  join: users {
    type: left_outer
    sql_on: ${viewed_how_to_add_items.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_how_was_your_delivery {
  join: users {
    type: left_outer
    sql_on: ${viewed_how_was_your_delivery.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_interstitial_experiment {
  join: users {
    type: left_outer
    sql_on: ${viewed_interstitial_experiment.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_interstitial_experiment_web {
  join: users {
    type: left_outer
    sql_on: ${viewed_interstitial_experiment_web.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_mini_basket {
  join: users {
    type: left_outer
    sql_on: ${viewed_mini_basket.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_my_orders {
  join: users {
    type: left_outer
    sql_on: ${viewed_my_orders.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_order_confirmation {
  join: users {
    type: left_outer
    sql_on: ${viewed_order_confirmation.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_order_confirmation_experiment_web {
  join: users {
    type: left_outer
    sql_on: ${viewed_order_confirmation_experiment_web.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_order_details {
  join: users {
    type: left_outer
    sql_on: ${viewed_order_details.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_order_summary {
  join: users {
    type: left_outer
    sql_on: ${viewed_order_summary.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_past_order_details {
  join: users {
    type: left_outer
    sql_on: ${viewed_past_order_details.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_producer_detail {
  join: users {
    type: left_outer
    sql_on: ${viewed_producer_detail.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_product {
  join: users {
    type: left_outer
    sql_on: ${viewed_product.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_product_details {
  join: users {
    type: left_outer
    sql_on: ${viewed_product_details.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_product_image {
  join: users {
    type: left_outer
    sql_on: ${viewed_product_image.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_recipe_detail {
  join: users {
    type: left_outer
    sql_on: ${viewed_recipe_detail.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_recipes {
  join: users {
    type: left_outer
    sql_on: ${viewed_recipes.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_referral_page {
  join: users {
    type: left_outer
    sql_on: ${viewed_referral_page.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_referrals {
  join: users {
    type: left_outer
    sql_on: ${viewed_referrals.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_related_products {
  join: users {
    type: left_outer
    sql_on: ${viewed_related_products.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_repeat_order_details {
  join: users {
    type: left_outer
    sql_on: ${viewed_repeat_order_details.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_review_page_step_3 {
  join: users {
    type: left_outer
    sql_on: ${viewed_review_page_step_3.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_shop_front {
  join: users {
    type: left_outer
    sql_on: ${viewed_shop_front.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_shopping_list_details {
  join: users {
    type: left_outer
    sql_on: ${viewed_shopping_list_details.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_shopping_lists {
  join: users {
    type: left_outer
    sql_on: ${viewed_shopping_lists.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_subcategory {
  join: users {
    type: left_outer
    sql_on: ${viewed_subcategory.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_timer {
  join: users {
    type: left_outer
    sql_on: ${viewed_timer.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_unavailable_items {
  join: users {
    type: left_outer
    sql_on: ${viewed_unavailable_items.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: viewed_weekly_delivery_slot_step_2 {
  join: users {
    type: left_outer
    sql_on: ${viewed_weekly_delivery_slot_step_2.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: your_latest_ordered_tapped {
  join: users {
    type: left_outer
    sql_on: ${your_latest_ordered_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: your_most_ordered_tapped {
  join: users {
    type: left_outer
    sql_on: ${your_most_ordered_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: your_orders_tapped {
  join: users {
    type: left_outer
    sql_on: ${your_orders_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}

explore: your_upcoming_order_tapped {
  join: users {
    type: left_outer
    sql_on: ${your_upcoming_order_tapped.user_id} = ${users.context_traits_user_id} ;;
    relationship: many_to_one
  }
}
