name              "lamp"
maintainer        "Nathan Green"
maintainer_email  "nathan.green@madebypi.co.uk"
description       "A vagrant development environment with full LAMP stack and all the trimmings"
version           "0.0.1-dev"

recipe "lamp", "A vagrant development environment with full LAMP stack and all the trimmings"

depends "apache"
#depends "dotdeb"
depends "php"
depends "apt"
depends "openssl"
#depends "mysql"

%w{ debian ubuntu }.each do |os|
  supports os
end
