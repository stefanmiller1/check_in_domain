library check_in_domain;

import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';
import 'package:injectable/injectable.dart';
import 'package:get_it/get_it.dart';
import 'check_in_domain.config.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:phone_form_field/phone_form_field.dart';
import 'package:check_in_credentials/check_in_credentials.dart';
import 'package:intl/intl.dart';
import 'package:geoflutterfire/geoflutterfire.dart';
import 'dart:math';
import 'dart:typed_data';

part 'domain/auth/activity_manager/activity_type_option/value_objects.dart';
part 'domain/auth/activity_manager/activity_type_option/activity_option.dart';
part 'domain/auth/activity_manager/activity_type_option/activity_option_dtos.dart';
part 'domain/misc/provision_services/partnership_forms/partnership_provision_form.dart';
part 'domain/misc/provision_services/partnership_forms/partnership_provision_form_dtos.dart';
part 'domain/misc/provision_services/sponsorship_forms/sponsorship_provision_form.dart';
part 'domain/misc/provision_services/sponsorship_forms/sponsorship_provision_form_dtos.dart';
part 'domain/misc/calendar_service/calendar_helper_model.dart';
part 'domain/misc/image_upload_uptions/image_uploader_object.dart';

part 'injection.dart';

part 'domain/core/value_objects.dart';
part 'domain/core/failures.dart';
part 'domain/core/core_helpers.dart';
part 'domain/core/dto_helper.dart';
part 'domain/core/value_validators.dart';
part 'domain/misc/value_objects.dart';
part 'domain/misc/location_service/listing_location.dart';
part 'domain/misc/location_service/value_objects.dart';
part 'domain/misc/location_service/failures.dart';
part 'domain/misc/location_service/value_validators.dart';
part 'domain/misc/location_service/listing_location_dtos.dart';
part 'domain/misc/location_service/location_helper.dart';
part 'domain/misc/socials/socials_item.dart';
part 'domain/misc/socials/socials_item_dto.dart';
part 'domain/misc/rules_privacy/dtos/custom_rule_options_dtos/facility_custom_rules_dtos.dart';
part 'domain/misc/rules_privacy/rule_options/rule_option.dart';
part 'domain/misc/rules_privacy/rule_options/rule_option_custom_dtos.dart';
part 'domain/misc/rules_privacy/failures.dart';
part 'domain/misc/rules_privacy/value_objects.dart';
part 'domain/misc/language_service/language_service.dart';

part 'domain/misc/affiliation_options/affiliation_type.dart';
part 'domain/misc/affiliation_options/afilliation_type_dtos.dart';
part 'domain/misc/affiliation_options/value_objects.dart';
part 'domain/misc/availability_options/availability_hours_setting_option.dart';
part 'domain/misc/availability_options/availbility_hours_setting_dtos.dart';
part 'domain/misc/cost_options/cost_per_hour_setting_options_dtos.dart';
part 'domain/misc/cost_options/cost_per_hours_setting_option.dart';
part 'domain/misc/cost_options/cost_per_multi_day_setting_option.dart';
part 'domain/misc/cost_options/cost_per_multi_day_setting_option_dtos.dart';
part 'domain/misc/new_contact_option/new_contact_info.dart';
part 'domain/misc/new_contact_option/new_contact_info_dtos.dart';
part 'domain/misc/new_contact_option/value_objects.dart';

part 'domain/misc/reservation_services/reservation_item/reservation_item.dart';
part 'domain/misc/reservation_services/reservation_item/reservation_item_dtos.dart';
part 'domain/misc/reservation_services/reservation_request/cancellation_request/reservation_cancellation_request.dart';
part 'domain/misc/reservation_services/reservation_request/cancellation_request/reservation_cancellation_request_dtos.dart';
part 'domain/misc/reservation_services/reservation_request/reservation_request_item.dart';
part 'domain/misc/reservation_services/reservation_request/reservation_request_item_dtos.dart';
part 'domain/misc/reservation_services/reservation_request/value_object.dart';
part 'domain/misc/reservation_services/reservation_slot/reservation_slot_item.dart';
part 'domain/misc/reservation_services/reservation_slot/reservation_slot_item_dtos.dart';
part 'domain/misc/reservation_services/reservation_item/value_objects.dart';
part 'domain/misc/reservation_services/value_objects.dart';
part 'domain/misc/reservation_services/failures.dart';

part 'domain/misc/payment_methods/value_objects.dart';
part 'domain/misc/payment_methods/card_model/card_item.dart';
part 'domain/misc/payment_methods/card_model/card_item_dtos.dart';
part 'domain/misc/payment_methods/failures.dart';
part 'domain/misc/payment_methods/payment_intent/payment_intent_model.dart';
part 'domain/misc/payment_methods/payment_intent/payment_intent_model_dto.dart';
part 'domain/misc/payment_methods/payout_model/payout_model.dart';

part 'domain/misc/document_form_services/check_in_form/check_in_form_item.dart';
part 'domain/misc/document_form_services/check_in_form/check_in_form_item_dtos.dart';
part 'domain/misc/document_form_services/insurance_form/insurance_form_item.dart';
part 'domain/misc/document_form_services/insurance_form/insurance_form_item_dtos.dart';
part 'domain/misc/document_form_services/permit_form/permit_form_item.dart';
part 'domain/misc/document_form_services/permit_form/permit_form_item_dtos.dart';
part 'domain/misc/document_form_services/security_code/security_code_item.dart';
part 'domain/misc/document_form_services/security_code/security_code_item_dtos.dart';
part 'domain/misc/document_form_services/security_deposit/security_deposit_form_item.dart';
part 'domain/misc/document_form_services/security_deposit/security_deposit_form_item_dtos.dart';

part 'domain/misc/search_explore_options/value_objects.dart';
// part 'domain/auth/calendar/failures.dart';


/// un auth
///
part 'domain/un_auth/news_services/news_updates.dart';
part 'domain/un_auth/news_services/news_updates_dtos.dart';

/// auth domain activity manager services
part 'domain/auth/activity_manager/attendance_services/activity_passes_option.dart';
part 'domain/auth/activity_manager/attendance_services/activity_attendance_option.dart';
part 'domain/auth/activity_manager/attendance_services/activity_attendance_option_dtos.dart';
part 'domain/auth/activity_manager/attendance_services/activity_passes_option_dtos.dart';
part 'domain/auth/activity_manager/attendance_services/activity_ticket_option.dart';
part 'domain/auth/activity_manager/attendance_services/activity_ticket_option_dtos.dart';
part 'domain/misc/attendee_services/events/event_merchant_vendor_profile.dart';
part 'domain/misc/attendee_services/events/event_merchant_vendor_profile_dtos.dart';
part 'domain/misc/attendee_services/classes/classes_instructor_profile.dart';
part 'domain/misc/attendee_services/classes/classes_instructor_profile_dtos.dart';
part 'domain/misc/attendee_services/failures.dart';
part 'domain/misc/attendee_services/value_object.dart';
part 'domain/misc/attendee_services/tickets/ticket_item.dart';
part 'domain/misc/attendee_services/tickets/ticket_item_dtos.dart';

part 'domain/auth/creator_templates/activity_creator/activity_availability/activity_availability_period.dart';
part 'domain/auth/creator_templates/activity_creator/activity_availability/activity_availability_session_option.dart';
part 'domain/auth/creator_templates/activity_creator/activity_availability/classes_activity_availability_option.dart';
part 'domain/auth/creator_templates/activity_creator/activity_availability/game_activity_availability_option.dart';
part 'domain/auth/creator_templates/activity_creator/activity_availability/value_objects.dart';
part 'domain/auth/creator_templates/activity_creator/activity_availability/dtos/activity_availability_period_dtos.dart';
part 'domain/auth/creator_templates/activity_creator/activity_availability/dtos/activity_availability_session_dtos.dart';
part 'domain/auth/creator_templates/activity_creator/activity_availability/dtos/activity_classes_availability_dtos.dart';
part 'domain/auth/creator_templates/activity_creator/activity_availability/dtos/activity_game_availability_dtos.dart';

part 'domain/auth/activity_manager/profile_services/dtos/past_experience_options_dtos/experience_certificate_option_dtos.dart';
part 'domain/auth/activity_manager/profile_services/dtos/activity_profile_service_dtos.dart';
part 'domain/auth/activity_manager/profile_services/past_experience_options/experience_certificate_option.dart';
part 'domain/auth/activity_manager/profile_services/activity_profile_services.dart';
part 'domain/auth/activity_manager/profile_services/activity_background/activity_background.dart';
part 'domain/auth/activity_manager/profile_services/dtos/activity_background_dtos.dart';
part 'domain/auth/activity_manager/profile_services/value_objects.dart';

part 'domain/auth/activity_manager/profile_services/activity_requirements/activity_event_requirement_dtos.dart';
part 'domain/auth/activity_manager/profile_services/activity_requirements/activity_requirements.dart';
part 'domain/auth/activity_manager/profile_services/activity_requirements/activity_requirements_dtos.dart';
part 'domain/auth/activity_manager/profile_services/activity_requirements/event_activity_rules_requirement.dart';

part 'domain/auth/activity_manager/rules_services/experience_rules/experience_activity_rules.dart';

part 'domain/auth/activity_manager/rules_services/game_rules/activity_game_rules_dtos.dart';
part 'domain/auth/activity_manager/rules_services/game_rules/game_activity_rules.dart';
part 'domain/auth/activity_manager/rules_services/activity_rules.dart';
part 'domain/auth/activity_manager/rules_services/activity_rules_dtos.dart';
part 'domain/auth/activity_manager/rules_services/value_objects.dart';

part 'domain/auth/creator_templates/activity_creator/activity_cost/activity_cost.dart';
part 'domain/auth/creator_templates/activity_creator/activity_cost/activity_cost_dtos.dart';

part 'domain/auth/creator_templates/activity_creator/activity_form_nav/activity_form_nav_dtos.dart';
part 'domain/auth/creator_templates/activity_creator/activity_form_nav/value_objects.dart';

part 'domain/auth/activity_manager/activity_manager_form.dart';
part 'domain/auth/activity_manager/activity_manager_form_dtos.dart';


/// auth domain listing manager
part 'domain/auth/creator_templates/facility_activity_creator/activity_availability/reserved_activity_availability.dart';
part 'domain/auth/creator_templates/facility_activity_creator/activity_availability/reserved_activity_availability_dtos.dart';

part 'domain/auth/creator_templates/facility_activity_creator/activity_merchants/activity_merchandising.dart';
part 'domain/auth/creator_templates/facility_activity_creator/activity_merchants/activity_merchandising_dtos.dart';

part 'domain/auth/creator_templates/facility_activity_creator/activity_skills/activity_skill_requirements.dart';
part 'domain/auth/creator_templates/facility_activity_creator/activity_skills/activity_skill_requirements_dtos.dart';

part 'domain/auth/creator_templates/facility_activity_creator/classes_activity/coaching_activity/facility_activity_coach_option.dart';
part 'domain/auth/creator_templates/facility_activity_creator/classes_activity/coaching_activity/facility_activity_coach_option_dtos.dart';
part 'domain/auth/creator_templates/facility_activity_creator/classes_activity/teaching_activity/facility_activity_teaching_option.dart';
part 'domain/auth/creator_templates/facility_activity_creator/classes_activity/teaching_activity/facility_activity_teaching_option_dtos.dart';
part 'domain/auth/creator_templates/facility_activity_creator/classes_activity/training_activity/facility_activity_training_option.dart';
part 'domain/auth/creator_templates/facility_activity_creator/classes_activity/training_activity/facility_activity_training_option_dtos.dart';

part 'domain/auth/creator_templates/facility_activity_creator/experience_activity_creator/camp_activity/camp_facility_activity_option.dart';
part 'domain/auth/creator_templates/facility_activity_creator/experience_activity_creator/camp_activity/camp_facility_activity_option_dtos.dart';
part 'domain/auth/creator_templates/facility_activity_creator/experience_activity_creator/event_activity/event_facility_activity_option.dart';
part 'domain/auth/creator_templates/facility_activity_creator/experience_activity_creator/event_activity/event_facility_activity_option_dtos.dart';
part 'domain/auth/creator_templates/facility_activity_creator/experience_activity_creator/league_activity/league_facility_activity_option.dart';
part 'domain/auth/creator_templates/facility_activity_creator/experience_activity_creator/league_activity/league_facility_activity_option_dtos.dart';

part 'domain/auth/creator_templates/facility_activity_creator/game_activity_creator/informal_game_activity/informal_game_activity_option.dart';
part 'domain/auth/creator_templates/facility_activity_creator/game_activity_creator/informal_game_activity/informal_game_activity_option_dtos.dart';

part 'domain/auth/creator_templates/facility_activity_creator/game_activity_creator/one_on_one_activity/one_on_one_activity_option_dtos.dart';
part 'domain/auth/creator_templates/facility_activity_creator/game_activity_creator/one_on_one_activity/one_on_one_activity_option.dart';

part 'domain/auth/creator_templates/facility_activity_creator/game_activity_creator/teams_runs_activity/teams_runs_activity_option.dart';
part 'domain/auth/creator_templates/facility_activity_creator/game_activity_creator/teams_runs_activity/teams_runs_activity_option_dtos.dart';

part 'domain/auth/creator_templates/facility_activity_creator/game_activity_creator/tournament_activity/tournament_activity_option.dart';
part 'domain/auth/creator_templates/facility_activity_creator/game_activity_creator/tournament_activity/tournament_activity_option_dtos.dart';

part 'domain/auth/creator_templates/facility_activity_creator/game_activity_creator/value_object.dart';

part 'domain/auth/creator_templates/facility_activity_creator/facility_activity_creator_form.dart';
part 'domain/auth/creator_templates/facility_activity_creator/facility_activity_creator_form_dtos.dart';
part 'domain/auth/creator_templates/activity_creator/value_objects.dart';
part 'domain/auth/activity_manager/failures.dart';

part 'domain/auth/creator_templates/facility_creator/facility_sport_space_options/sport_options/failures.dart';
part 'domain/auth/creator_templates/facility_creator/facility_sport_space_options/sport_options/space_option.dart';
part 'domain/auth/creator_templates/facility_creator/facility_sport_space_options/sport_options/space_option_dtos.dart';
part 'domain/auth/creator_templates/facility_creator/facility_sport_space_options/sport_options/sport_option.dart';
part 'domain/auth/creator_templates/facility_creator/facility_sport_space_options/sport_options/sport_option_dtos.dart';
part 'domain/auth/creator_templates/facility_creator/facility_sport_space_options/sport_options/value_object.dart';

part 'domain/auth/creator_templates/facility_creator/facility_sport_space_options/value_objects.dart';

part 'domain/auth/creator_templates/facility_creator/facility_type/facility_type_option.dart';
part 'domain/auth/creator_templates/facility_creator/facility_type/facility_type_option_dtos.dart';
part 'domain/auth/creator_templates/facility_creator/facility_type/value_objects.dart';

part 'domain/auth/creator_templates/facility_creator/facility_creator_form.dart';
part 'domain/auth/creator_templates/facility_creator/facility_creator_form_dtos.dart';
part 'domain/auth/creator_templates/facility_creator/failures.dart';
part 'domain/auth/creator_templates/facility_creator/value_object.dart';


/// auth listing manager services

part 'domain/auth/listing_manager/profile_services/activity_info_settings/activity_settings.dart';
part 'domain/auth/listing_manager/profile_services/activity_info_settings/activity_settings_dtos.dart';

part 'domain/auth/listing_manager/profile_services/availability_hours_settings/availability_hours_settings.dart';
part 'domain/auth/listing_manager/profile_services/availability_hours_settings/availability_hours_settings_dtos.dart';

part 'domain/auth/listing_manager/profile_services/background_info_settings/background_info_settings.dart';
part 'domain/auth/listing_manager/profile_services/background_info_settings/background_info_settings_dtos.dart';
part 'domain/auth/listing_manager/profile_services/background_info_settings/value_object.dart';

part 'domain/auth/listing_manager/profile_services/spaces_services/space_settings.dart';
part 'domain/auth/listing_manager/profile_services/spaces_services/space_settings_dtos.dart';

part 'domain/auth/listing_manager/profile_services/listing_profile_service_provider.dart';
part 'domain/auth/listing_manager/profile_services/listing_profile_service_provider_dtos.dart';

part 'domain/auth/listing_manager/reservation_services/access_visibility_settings/accessible_visibility_settings.dart';
part 'domain/auth/listing_manager/reservation_services/access_visibility_settings/accessible_visibility_settings_dtos.dart';

part 'domain/auth/listing_manager/reservation_services/cancellation_settings/cancellation_settings.dart';
part 'domain/auth/listing_manager/reservation_services/cancellation_settings/cancellation_settings_dtos.dart';

part 'domain/auth/listing_manager/reservation_services/check_in_settings/check_in_settings.dart';
part 'domain/auth/listing_manager/reservation_services/check_in_settings/check_in_settings_dtos.dart';

part 'domain/auth/listing_manager/reservation_services/custom_rule_object_settings/custom_rule_object_settings.dart';
part 'domain/auth/listing_manager/reservation_services/custom_rule_object_settings/custom_rule_object_settings_dtos.dart';
part 'domain/auth/listing_manager/reservation_services/custom_rule_object_settings/value_object.dart';

part 'domain/auth/listing_manager/reservation_services/payment_settings/payment_settings.dart';

part 'domain/auth/listing_manager/reservation_services/listing_reservation_service_provider.dart';
part 'domain/auth/listing_manager/reservation_services/listing_reservation_service_provider_dtos.dart';

part 'domain/auth/listing_manager/rules_services/pricing_rule_settings/pricing_rule_settings.dart';
part 'domain/auth/listing_manager/rules_services/pricing_rule_settings/pricing_rule_settings_dtos.dart';

part 'domain/auth/listing_manager/rules_services/quota_settings/quota_rule_settings.dart';
part 'domain/auth/listing_manager/rules_services/quota_settings/quota_rule_settings_dtos.dart';
part 'domain/auth/listing_manager/rules_services/quota_settings/value_object.dart';


part 'domain/auth/listing_manager/rules_services/reservation_condition_services/conditions_services.dart';
part 'domain/auth/listing_manager/rules_services/reservation_condition_services/conditions_services_dtos.dart';

part 'domain/auth/listing_manager/rules_services/listing_rules_service_provider.dart';
part 'domain/auth/listing_manager/rules_services/listing_rules_service_provider_dtos.dart';

part 'domain/auth/listing_manager/failures.dart';
part 'domain/auth/listing_manager/listing_manager_form_provider.dart';
part 'domain/auth/listing_manager/listing_manager_form_provider_dtos.dart';
part 'domain/auth/listing_manager/value_objects.dart';

// /// auth domain manager services
//
// part 'domain/auth/manager_services/failures.dart';
// part 'domain/auth/manager_services/manager_booking_list.dart';
// part 'domain/auth/manager_services/manager_booking_list_dtos.dart';
//
/// auth domain profile services package
part 'domain/auth/profile_services/documents/valid_photo_id/profile_photo_id_item.dart';
part 'domain/auth/profile_services/documents/valid_photo_id/valid_photo_id_dtos.dart';


part 'domain/auth/profile_services/profile/login_security_settings/login_history/profile_login_history.dart';
part 'domain/auth/profile_services/profile/login_security_settings/login_history/profile_login_history_item_dtos.dart';

part 'domain/auth/profile_services/profile/login_security_settings/security_profile_item.dart';

part 'domain/auth/profile_services/profile/notifications/profile_notification_items.dart';
part 'domain/auth/profile_services/profile/notifications/profile_notification_items_dto.dart';

part 'domain/auth/profile_services/profile/user/user_profile_item.dart';
part 'domain/auth/profile_services/profile/user/user_profile_item_dtos.dart';
part 'domain/auth/profile_services/profile/user/value_objects.dart';

part 'domain/auth/profile_services/profile/profile_item.dart';
part 'domain/auth/profile_services/profile/value_objects.dart';

part 'domain/auth/profile_services/sessions/profile_session.dart';
part 'domain/auth/profile_services/sessions/profile_session_dtos.dart';
part 'domain/auth/profile_services/sessions/value_objects.dart';

part 'domain/auth/profile_services/failures.dart';
part 'domain/auth/profile_services/value_validators.dart';

part 'domain/auth/auth_failure.dart';


part 'check_in_domain.freezed.dart';
part 'check_in_domain.g.dart';


