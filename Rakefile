require 'cron_log'

desc "This task is called by the Heroku cron add-on"
task :cron do
  CronLog.create(:time => DateTime.now)
end