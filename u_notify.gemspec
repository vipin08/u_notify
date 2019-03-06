Gem::Specification.new do |s|
  s.name               = "u_notify"
  s.version            = "0.0.1"
  s.default_executable = "u_notify"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Vipin Kumar"]
  s.date = %q{2019-04-03}
  s.description = %q{Send Push notification throught FCM or APNS}
  s.email = %q{buffercoder@gmail.com}
  s.files = ["lib/u_notify.rb","lib/apns.rb","lib/fcm.rb", "lib/apns/core.rb","lib/apns/notification.rb", "lib/fcm/notification.rb"]
  s.homepage = %q{https://buffcode.in}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{'Universal Notification'}
  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end