class test {
  file { '/tmp/test.txt':
    ensure  => present,
    content => "Hi\n",
  }
}
