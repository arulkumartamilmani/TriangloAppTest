require_relative '../../features/spec/spec_helper'

Before do
  $driver.start_driver

end

After do
  $driver.driver_quit
end

