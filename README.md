# delayed_job_null

A null backend for delayed job to use in development. 

Causes all jobs to be run synchronously by forcing delay_jobs to be false.

Use only within your development and/or test environments like so

```ruby
gem 'delayed_job_null', :groups => [:test, :development]
```

## License

MIT: http://neutroncreations.mit-license.org/2008