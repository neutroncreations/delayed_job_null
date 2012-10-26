module Delayed
  module Backend
    module Null
      class Job
        include Delayed::Backend::Base

        def initialize(data = {})
        end

        def find_available(worker_name, limit = 1, max_run_time = 1)
          []
        end

        def delete_all; true; end
        def save; true; end
        def save!; true; end
        def destroy; true; end
        def fail!; true; end

      end
    end
  end
end