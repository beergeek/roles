class roles::windows_server {

  include profiles::ntp_client
  include profiles::iis
  include profile::java

}
