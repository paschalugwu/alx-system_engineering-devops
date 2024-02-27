# setting up my client ssh configuration file
include stdlib

file_line { 'Turn off passwd auth':
  ensure => present,
  path   => 'C:\Users\Paschal Ugwu\.ssh\config',
  line   => 'PasswordAuthentication no',
}

file_line { 'Declare identity file':
  ensure => present,
  path   => 'C:\Users\Paschal Ugwu\.ssh\config',
  line   => 'IdentityFile ~/.ssh/school'
}
