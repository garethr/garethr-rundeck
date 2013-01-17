class rundeck::install {
  package { 'rundeck':
    ensure  => 'latest',
    require => Class['garethr'],
  }
}
