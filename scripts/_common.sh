#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

configure_element()
{
    ynh_config_add --jinja --template="config.json" --destination="$install_dir/config.json"
    chmod -R u=rwX,g=rX,o= "$install_dir"
    chown -R "$app":www-data "$install_dir"
}

set_settings_default() {
    ynh_app_setting_set_default --key=disable_custom_urls --value=false
    ynh_app_setting_set_default --key=disable_guests --value=false
    ynh_app_setting_set_default --key=disable_3pid_login --value=false
    ynh_app_setting_set_default --key=default_country_code --value=GB
    ynh_app_setting_set_default --key=brand_text --value=Element
    ynh_app_setting_set_default --key=default_federate --value=true
    ynh_app_setting_set_default --key=default_theme --value=light
    ynh_app_setting_set_default --key=show_labs_settings --value=false
    ynh_app_setting_set_default --key=sso_redirect_options --value=none

    ynh_app_setting_set_default --key=enable_element_call --value=false
    ynh_app_setting_set_default --key=enable_element_call_use_exclusively --value=false
    ynh_app_setting_set_default --key=element_call_guest_spa_url --value=''
}
