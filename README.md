# test_apache

TODO: Enter the cookbook description here.


# Role Example:

Notice this in the output of the 'kitchen converge' run

       Recipe: test_apache::default
         * template[/etc/httpd/sites-available/my_app.conf] action create
           - update content in file /etc/httpd/sites-available/my_app.conf from eaf2ae to bd1811
           --- /etc/httpd/sites-available/my_app.conf 2016-02-01 21:06:50.359637521 +0000
           +++ /etc/httpd/sites-available/.my_app.conf20160201-13767-1wodvgp  2016-02-01 21:12:52.818776521 +0000
           @@ -1,4 +1,4 @@
           -#ServerAdmin ops@example.com
           +ServerAdmin admin@example.com


    kitchen login
    cd /etc/httpd/sites-enabled/
    less my_app.conf

Notice this in the output of 'kitchen converge' run

           -ServerAdmin admin@example.com
           +ServerAdmin superadmin@example.com

let's look at: https://docs.chef.io/attributes.html




# Citadel

export KITCHEN_YAML=".kitchen.cloud.yml"
export AWS_ACCESS_KEY="<key>"
export AWS_SECRET_KEY="<secret>"
export AWS_SSH_KEY_ID="<userID>"
export SSH_KEY_FULL_PATH="/Users/<user>/.chef/<userID>.pem"
export ACCESS_KEY_ID='<key>'
export SECRET_ACCESS_KEY='<secret>'
export SUBNET_ID='<subnet_id>'
export SECURITY_GROUP_IDS='<security_group_ids>'


