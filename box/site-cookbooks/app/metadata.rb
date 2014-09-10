name              "app"
maintainer        "Nathan Green"
maintainer_email  "nathan.green@madebypi.co.uk"
description       "Installs and configures a LAMP stack with all the trimmings"
version           "0.0.1"

recipe "app", "Installs and configures a LAMP stack with all the trimmings"

depends "apache"
depends "php"
depends "apt"
depends "openssl"
depends "mysql"

%w{ debian ubuntu }.each do |os|
  supports os
end
