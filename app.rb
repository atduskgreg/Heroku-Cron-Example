require 'rubygems'
require 'sinatra'
require 'cron_log'


get "/" do
  html = "<html><body><h1>All CronLogs: #{CronLog.count}</h1><ul>"
  
    for log in CronLog.all
      html << <<-HTML
      <li>#{log.time}</li>
      HTML
      
    end
  
  html << "</ul></body></html>"
end