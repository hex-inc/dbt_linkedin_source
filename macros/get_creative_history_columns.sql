{% macro get_creative_history_columns() %}

{% set columns = [
    {"name": "_fivetran_synced", "datatype": dbt_utils.type_timestamp()},
    {"name": "call_to_action_label_type", "datatype": dbt_utils.type_string()},
    {"name": "call_to_action_target", "datatype": dbt_utils.type_string()},
    {"name": "campaign_id", "datatype": dbt_utils.type_int()},
    {"name": "click_uri", "datatype": dbt_utils.type_string()},
    {"name": "created_time", "datatype": dbt_utils.type_timestamp()},
    {"name": "follow_company_call_to_action", "datatype": dbt_utils.type_string()},
    {"name": "follow_company_organization_logo", "datatype": dbt_utils.type_string()},
    {"name": "follow_company_organization_name", "datatype": dbt_utils.type_string()},
    {"name": "id", "datatype": dbt_utils.type_int()},
    {"name": "jobs_company_name", "datatype": dbt_utils.type_string()},
    {"name": "jobs_logo", "datatype": dbt_utils.type_string()},
    {"name": "jobs_organization", "datatype": dbt_utils.type_string()},
    {"name": "last_modified_time", "datatype": dbt_utils.type_timestamp()},
    {"name": "reference", "datatype": dbt_utils.type_string()},
    {"name": "review_status", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_in_mail_content", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_update_activity", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_update_carousel_activity", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_update_carousel_direct_sponsored_content", "datatype": "boolean"},
    {"name": "sponsored_update_carousel_share", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_update_carousel_share_content_description", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_update_carousel_share_content_share_media_category", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_update_carousel_share_content_title", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_update_carousel_share_subject", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_update_direct_sponsored_content", "datatype": "boolean"},
    {"name": "sponsored_update_share", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_update_share_content_content_entities", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_update_share_content_description", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_update_share_content_share_media_category", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_update_share_content_title", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_update_share_subject", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_video_media_asset", "datatype": dbt_utils.type_string()},
    {"name": "sponsored_video_user_generated_content_post", "datatype": dbt_utils.type_string()},
    {"name": "spotlight_call_to_action", "datatype": dbt_utils.type_string()},
    {"name": "spotlight_custom_background", "datatype": dbt_utils.type_string()},
    {"name": "spotlight_description", "datatype": dbt_utils.type_string()},
    {"name": "spotlight_forum_name", "datatype": dbt_utils.type_string()},
    {"name": "spotlight_headline", "datatype": dbt_utils.type_string()},
    {"name": "spotlight_logo", "datatype": dbt_utils.type_string()},
    {"name": "spotlight_show_member_profile_photo", "datatype": "boolean"},
    {"name": "status", "datatype": dbt_utils.type_string()},
    {"name": "text_ad_text", "datatype": dbt_utils.type_string()},
    {"name": "text_ad_title", "datatype": dbt_utils.type_string()},
    {"name": "type", "datatype": dbt_utils.type_string()},
    {"name": "version_tag", "datatype": dbt_utils.type_string()}
] %}

{{ return(columns) }}

{% endmacro %}
