# test_apache

TODO: Enter the cookbook description here.


# Role Example:

Notice this in the output of the 'kitchen converge run'

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