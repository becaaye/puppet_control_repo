node default{
}
node 'master.puppet.com' {
  include role::master_server
}
