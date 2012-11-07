Gem::Specification.new do |s|
  s.name          = 'delayed_job_null'
  s.version       = '0.0.4'
  s.date          = '2012-11-07'
  s.summary       = "DelayedJob Null"
  s.description   = "A null delayed job backend"
  s.authors       = ["Marc Roberts"]
  s.email         = 'marc@neutroncreations.com'
  s.files         = ["lib/delayed_job_null.rb"]
  s.require_paths = ['lib']
  s.homepage      = 'https://github.com/neutroncreations/delayed_job_null'
  s.add_dependency(%q<delayed_job>, ["~> 3.0.0"])
end