  Gem::Specification.new do |s|
    s.platform = Gem::Platform::RUBY
    s.summary = "A simple ruby program to store an OID from an SNMP agent in an InfluxDB."
    s.name = 'snmp2influx'
    s.version = '0.0.1'
    s.files = [ "bin/snmp2influx" ]
    s.executables << 'snmp2influx'
    s.description = "s.description"
    s.author = 'olof.samuelsson'
    s.email = 'olof.samuelsson@gmail.com'
    s.rubyforge_project = 'snmp2influx'
    s.homepage = 'https://github.com/osamuelsson/snmp2influx'
    s.license = 'APACHE'
  end
