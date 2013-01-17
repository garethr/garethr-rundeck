class rundeck::service {
  service { 'rundeck':
    ensure     => 'running',
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
  }
}

