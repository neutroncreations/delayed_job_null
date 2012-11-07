Gem::Specification.new do |gem|
  gem.name          = 'delayed_job_null'
  gem.version       = '0.0.4'
  gem.date          = '2012-11-07'
  gem.summary       = "DelayedJob Null"
  gem.description   = "A null delayed job backend"
  gem.authors       = ["Marc Roberts"]
  gem.email         = 'marc@neutroncreations.com'
  gem.files         = `git ls-files`.split($\)
  gem.require_paths = ['lib']
  gem.homepage      = 'https://github.com/neutroncreations/delayed_job_null'
  gem.add_dependency(%q<delayed_job>, ["~> 3.0.0"])
end