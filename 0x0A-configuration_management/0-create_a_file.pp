#Create  file in /tmp

file {`/tmp/school`:
	ensure => file,
	path => `/tmp/school`,
	mode => `0744`,
	owner => `ww-data`,
	group => `ww-data',
	content => `I love Puppet`
}
