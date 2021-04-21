node default{
}
node 'master.puppet.com' {
  include role::master_server
}

node web /^web/ {
  include role::app_server
}

node web /^db/ {
  include role::db_server
}
