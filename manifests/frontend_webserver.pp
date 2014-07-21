class roles::frontend_webserver {

  include profiles::base
  include profiles::apache_php
  include base
  include apache_php

}
