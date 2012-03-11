# This class sets up a "Hello World!" output on the dashboard

module CentralHookSkeleton
  def self.dashboard_notification
    "Hello World!"
  end
end

Central.register_hook(:dashboard_notification, CentralHookSkeleton)