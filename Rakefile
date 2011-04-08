require 'cron_log'

desc "This task is called by the Heroku cron add-on"
task :cron do
  # Code placed here will be run once a day or once an hour
  # based on your settings within the cron addon.
  CronLog.create(:time => DateTime.now)
end