# encoding: utf-8
require 'delayed_job'

require 'delayed/backend/null'

Delayed::Worker.backend = :null
Delayed::Worker.delay_jobs = false
