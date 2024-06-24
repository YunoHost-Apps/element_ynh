#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

configure_element()
{
    ynh_config_add --template="config.json" --destination="$install_dir/config.json"
    chmod -R u=rwX,g=rX,o= "$install_dir"
    chown -R $app:www-data "$install_dir"
}
