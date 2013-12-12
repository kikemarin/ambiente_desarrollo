name              "Ambiente de desarrollo"
maintainer        "Enrique Marìn"
maintainer_email  "emarinf@gmail.com"
license           "Apache 2.0"
description       "Setup an dev envirnoment"
version           "0.9.0"

depends           "bootstrap"
depends           "rbenv"

%w{ debian ubuntu }.each do |os|
  supports os
end
