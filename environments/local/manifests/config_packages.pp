
#################################
##       Configurations        ##
#################################

class { 'vmbuilder_packages':

        bibboxbaseurl   => "put.here.your.domain",
        db_user         => "liferay",
        db_password     => "vendetta",
        db_name         => "lportal"
}
