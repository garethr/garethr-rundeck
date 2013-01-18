class rundeck::service {
  service { 'rundeckd':
    ensure     => 'running',
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
  }
}

