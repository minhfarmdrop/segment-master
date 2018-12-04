view: users {
  sql_table_name: v5.users ;;

  dimension: context_traits_user_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.context_traits_user_id ;;
  }

  dimension: __segment_object_id {
    type: string
    sql: ${TABLE}.__segment_object_id ;;
  }

  dimension: ahoy_visit_token {
    type: string
    sql: ${TABLE}.ahoy_visit_token ;;
  }

  dimension: ahoy_visitor_token {
    type: string
    sql: ${TABLE}.ahoy_visitor_token ;;
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

  dimension: context_traits_experiment_landing_pages {
    type: string
    sql: ${TABLE}.context_traits_experiment_landing_pages ;;
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

  dimension: id {
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: in_our_area {
    type: yesno
    sql: ${TABLE}.in_our_area ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: most_ordered_producer {
    type: string
    sql: ${TABLE}.most_ordered_producer ;;
  }

  dimension: most_ordered_product {
    type: string
    sql: ${TABLE}.most_ordered_product ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: platform {
    type: string
    sql: ${TABLE}.platform ;;
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

  dimension: total_lifetime_aov {
    type: string
    sql: ${TABLE}.total_lifetime_aov ;;
  }

  dimension: total_lifetime_value {
    type: string
    sql: ${TABLE}.total_lifetime_value ;;
  }

  dimension: uniq_token {
    type: string
    sql: ${TABLE}.uniq_token ;;
  }

  dimension: user_channel_1 {
    type: string
    sql: ${TABLE}.user_channel_1 ;;
  }

  dimension: user_channel_2 {
    type: string
    sql: ${TABLE}.user_channel_2 ;;
  }

  dimension: user_channel_3 {
    type: string
    sql: ${TABLE}.user_channel_3 ;;
  }

  dimension: user_channel_4 {
    type: string
    sql: ${TABLE}.user_channel_4 ;;
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

  dimension: visit_token {
    type: string
    sql: ${TABLE}.visit_token ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      context_traits_user_id,
      context_app_name,
      context_campaign_name,
      context_library_name,
      context_os_name,
      context_traits_first_name,
      context_traits_last_name,
      first_name,
      last_name,
      context_device_name,
      add_to_basket_from_shopping_list_on_item.count,
      added_all_from_shopping_list.count,
      added_all_ingredients.count,
      added_all_items_to_basket_from_a_bundle.count,
      added_all_items_to_basket_order.count,
      added_all_items_to_basket_recipe.count,
      added_bundle.count,
      added_item_to_all_repeat_orders.count,
      added_item_to_repeat_order.count,
      added_items_from_farmdrop_bundle_details.count,
      added_items_from_farmdrop_bundle_list.count,
      added_product.count,
      added_product_to_shopping_list.count,
      alias.count,
      aliases.count,
      application_started.count,
      cancelled_order.count,
      cancelled_repeat_order.count,
      cancelled_sharing_code.count,
      carousel_item_tapped.count,
      category_promo.count,
      changed_item_frequency.count,
      changed_section.count,
      changed_shopping_frequency.count,
      changed_variant_for_product.count,
      changed_weekly_item_quantity.count,
      checked_postcode.count,
      checkout.count,
      choose_gift_card_amount.count,
      choose_gift_card_design.count,
      choose_recipient.count,
      city_selected.count,
      cleared_all_filters.count,
      clicked_breadcrumb_in_checkout.count,
      clicked_checkout_button.count,
      clicked_continue_step_1.count,
      clicked_continue_step_2.count,
      clicked_lets_get_started_button.count,
      clicked_link_in_checkout_footer.count,
      clicked_logo_in_checkout.count,
      clicked_on_redeem_gift_card.count,
      clicked_on_usp_tile.count,
      clicked_producer.count,
      clicked_producer_from_my_farmdrop.count,
      clicked_product.count,
      clicked_product_from_my_farmdrop.count,
      clicked_repeat_order_button.count,
      clicked_seasonal_segment_element.count,
      clicked_to_add_driver_instruction.count,
      clicked_to_add_new_address.count,
      clicked_to_change_address.count,
      clicked_to_complete_order.count,
      clicked_to_edit_address.count,
      clicked_to_edit_order.count,
      clicked_to_find_address.count,
      clicked_to_open_website.count,
      clicked_to_read_more_about_producer.count,
      clicked_to_try_another_postcode.count,
      clicked_to_view_full_basket.count,
      clicked_to_view_order_details_from_toast.count,
      clicked_to_view_weekly_order_details.count,
      clicked_to_watch_the_film.count,
      clicked_weekly_order_in_header_bar.count,
      closed_coming_soon_popup.count,
      combined_order.count,
      completed_checkout_final_step.count,
      completed_checkout_step.count,
      completed_checkout_step_address.count,
      completed_checkout_step_address_picker.count,
      completed_checkout_step_basket.count,
      completed_checkout_step_date_picker.count,
      completed_checkout_step_datepicker.count,
      completed_checkout_step_day_picker.count,
      completed_checkout_step_final_step.count,
      completed_checkout_step_login.count,
      completed_checkout_step_timeslot_picker.count,
      completed_first_order.count,
      completed_order.count,
      completed_payment_details.count,
      completed_weekly_order.count,
      confirm_refund.count,
      confirmed_address.count,
      confirmed_gift_card.count,
      confirmed_new_address.count,
      copied_referral_url.count,
      credit_earned.count,
      date_picker_tapped.count,
      decreased_quantity_on_all_repeat_orders.count,
      deleted_address.count,
      delivery_made.count,
      delivery_slot_cell_selected.count,
      driver_issue_how_was_your_delivery.count,
      drop_cycle_tab_selected.count,
      edited.count,
      edited_checkout_step_address.count,
      edited_delivery_address.count,
      edited_delivery_day.count,
      edited_payment_details.count,
      edited_timeslot.count,
      email_bounced.count,
      email_delivered.count,
      email_link_clicked.count,
      email_marked_as_spam.count,
      email_opened.count,
      email_sign_up_button.count,
      error_completing_checkout_final_step.count,
      error_completing_checkout_step_address.count,
      error_completing_checkout_step_login.count,
      error_completing_payment_details.count,
      error_processing_payment.count,
      expanded_product_details.count,
      experiment_viewed.count,
      explore_our_range.count,
      facebook_login.count,
      facebook_signup_button.count,
      favourite_added.count,
      favourite_removed.count,
      filter_applied.count,
      filter_selected.count,
      filtered_products.count,
      first_order_promotion_dismissed.count,
      gift_card_created.count,
      gift_card_recipient_created.count,
      gift_card_remaining_balance.count,
      good_how_was_your_delivery.count,
      had_unavailable_products.count,
      i_os_completed_first_order.count,
      i_os_completed_order.count,
      i_os_signed_up.count,
      identifies.count,
      identify.count,
      increased_quantity_on_all_repeat_orders.count,
      invite_friends_tapped.count,
      issue_how_was_your_delivery.count,
      log_in.count,
      log_in_attempt_caught_with_empty_credentils.count,
      log_in_failed_at_the_recovery_stage.count,
      log_in_tapped.count,
      log_in_with_auth_token.count,
      log_in_with_auth_token_and_email_and_password.count,
      log_in_with_social_credentials.count,
      logged_in.count,
      logged_out.count,
      looked_up_address.count,
      marketing_tag_product_added.count,
      marketing_tag_product_removed.count,
      marketing_tag_product_tapped.count,
      mobile_app_uninstalled.count,
      notification_deep_link_tapped.count,
      ok_how_was_your_delivery.count,
      on_boarding.count,
      opened_shopping_frequency_drop_down.count,
      order_completed.count,
      page.count,
      pages.count,
      password_updated.count,
      piggy_bank_view_tapped.count,
      poor_how_was_your_delivery.count,
      postcode_checker.count,
      pre_ordered_product.count,
      preferences_updated.count,
      producer_tapped.count,
      producer_view_all_tapped.count,
      product_added.count,
      product_removed.count,
      promotion_added.count,
      push_delivered.count,
      push_notifications_off.count,
      push_notifications_on.count,
      push_opened.count,
      recipe_shared.count,
      recipe_tapped.count,
      recipe_view_all_tapped.count,
      referee_shopped.count,
      referee_signed_up.count,
      referral_made.count,
      registered_card.count,
      removed_all_ingredients.count,
      removed_bundle.count,
      removed_item_from_all_repeat_orders.count,
      removed_item_from_repeat_order.count,
      removed_product.count,
      removed_product_from_shopping_list.count,
      removed_promotion.count,
      removed_unavailable.count,
      reorder_add_all_to_basket.count,
      repeat_order_activated.count,
      repeat_order_cancelled.count,
      repeat_order_edit.count,
      repeat_order_skip_delivery.count,
      repeat_order_unskip_delivery.count,
      repeat_order_update_order.count,
      repeat_order_updated.count,
      reset_password.count,
      returned_promotion_error.count,
      review_comments_section.count,
      review_order_popup_dismissed.count,
      review_order_popup_shown.count,
      reviewed_driver.count,
      reviewed_leave_safe_policy.count,
      reviewed_newsletter_subscription.count,
      reviewed_order.count,
      reviewed_product.count,
      saved_address.count,
      saved_basket_changes.count,
      saved_driver_instruction.count,
      screen.count,
      screens.count,
      scrolled_how_it_works_carousel.count,
      searched_products.count,
      selected_day.count,
      selected_delivery_slot.count,
      selected_login_or_signup.count,
      selected_time.count,
      selected_variant.count,
      selected_weekly_items.count,
      setup_a_repeat_order.count,
      shared_code.count,
      shared_product.count,
      shopfront.count,
      shopping_list_created.count,
      shopping_list_deleted.count,
      shopping_list_renamed.count,
      shopping_list_tapped.count,
      shopping_lists_view_all_tapped.count,
      signed_up.count,
      signed_up_to_newsletter.count,
      signup_source.count,
      signup_tapped.count,
      skipped_page.count,
      slot_selected.count,
      sso_signed_up.count,
      submitted_email.count,
      subscribed.count,
      swapped_with_alternative.count,
      switched_address.count,
      switched_leave_safe.count,
      tab_selected.count,
      tapped_checkout.count,
      tapped_combine_with_previous_order.count,
      tapped_how_it_works.count,
      tapped_how_we_source.count,
      tapped_on_date_picker_intro_screen.count,
      tapped_on_date_picker_main_screen.count,
      tapped_on_notification.count,
      tapped_search.count,
      tapped_sourcing_by_category.count,
      tapped_sourcing_principles.count,
      tapped_to_add_new_address.count,
      tapped_to_edit_address.count,
      track.count,
      tracks.count,
      unsubscribed.count,
      view_how_weekly_order_works.count,
      viewed_account_dropdown.count,
      viewed_address_form.count,
      viewed_address_list.count,
      viewed_alternatives.count,
      viewed_bundle_detail.count,
      viewed_bundles.count,
      viewed_category.count,
      viewed_checkout_delivery_note_screen.count,
      viewed_checkout_payment_screen.count,
      viewed_checkout_step.count,
      viewed_checkout_step_address_picker.count,
      viewed_checkout_step_basket.count,
      viewed_checkout_step_date_picker.count,
      viewed_checkout_step_day_picker.count,
      viewed_checkout_step_final_step.count,
      viewed_checkout_step_login.count,
      viewed_checkout_step_payment_details.count,
      viewed_checkout_step_timeslot_picker.count,
      viewed_choose_items_page_step_1.count,
      viewed_choose_your_items.count,
      viewed_coachmarks.count,
      viewed_current_order_details.count,
      viewed_date_picker.count,
      viewed_datepicker.count,
      viewed_expired_slot_popup.count,
      viewed_favourites.count,
      viewed_full_basket.count,
      viewed_gift_cards_landing_page.count,
      viewed_homepage_experiment.count,
      viewed_how_it_works.count,
      viewed_how_it_works_delivery_tab.count,
      viewed_how_it_works_how_we_differ_tab.count,
      viewed_how_it_works_page.count,
      viewed_how_it_works_sourcing_tab.count,
      viewed_how_to_add_items.count,
      viewed_how_was_your_delivery.count,
      viewed_interstitial_experiment.count,
      viewed_interstitial_experiment_web.count,
      viewed_mini_basket.count,
      viewed_my_orders.count,
      viewed_order_confirmation.count,
      viewed_order_confirmation_experiment_web.count,
      viewed_order_details.count,
      viewed_order_summary.count,
      viewed_past_order_details.count,
      viewed_producer_detail.count,
      viewed_product.count,
      viewed_product_details.count,
      viewed_product_image.count,
      viewed_recipe_detail.count,
      viewed_recipes.count,
      viewed_referral_page.count,
      viewed_referrals.count,
      viewed_related_products.count,
      viewed_repeat_order_details.count,
      viewed_review_page_step_3.count,
      viewed_shop_front.count,
      viewed_shopping_list_details.count,
      viewed_shopping_lists.count,
      viewed_subcategory.count,
      viewed_timer.count,
      viewed_unavailable_items.count,
      viewed_weekly_delivery_slot_step_2.count,
      your_latest_ordered_tapped.count,
      your_most_ordered_tapped.count,
      your_orders_tapped.count,
      your_upcoming_order_tapped.count]
  }


  dimension: active {
    type: yesno
    sql: ${TABLE}.active ;;
  }

  dimension: alias {
    type: string
    sql: ${TABLE}.alias ;;
  }

  dimension: chat_only {
    type: yesno
    sql: ${TABLE}.chat_only ;;
  }

  dimension_group: created {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created_at ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.external_id ;;
  }

  #   - dimension: id
  #     type: string
  #     sql: ${TABLE}.id

  dimension_group: last_login {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_login_at ;;
  }

  dimension: locale_id {
    type: number
    sql: ${TABLE}.locale_id ;;
  }

  dimension: moderator {
    type: yesno
    sql: ${TABLE}.moderator ;;
  }

  dimension: only_private_comments {
    type: yesno
    sql: ${TABLE}.only_private_comments ;;
  }

  dimension: organization_id {
    type: number
    # hidden: true
    sql: ${TABLE}.organization_id ;;
  }

  dimension: restricted_agent {
    type: yesno
    hidden: yes
    sql: ${TABLE}.restricted_agent ;;
  }

  dimension: role {
    type: string
    hidden: yes
    sql: ${TABLE}.role ;;
  }

  dimension: shared {
    type: yesno
    sql: ${TABLE}.shared ;;
  }

  dimension: shared_agent {
    type: yesno
    sql: ${TABLE}.shared_agent ;;
  }

  dimension: ticket_restriction {
    type: string
    sql: ${TABLE}.ticket_restriction ;;
  }

  dimension_group: updated {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.updated_at ;;
  }

  dimension: verified {
    type: yesno
    sql: ${TABLE}.verified ;;
  }

}
