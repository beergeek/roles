class roles::smart_proxy {

  include profiles::base
  class {'profiles::f5_proxy': }

}
