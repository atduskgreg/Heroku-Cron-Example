require 'rubygems'
require 'sinatra'
require 'cron_log'


get "/" do
  html = "<html><body><ul>"
  
    for log in CronLog.all
      html << <<-HTML
      <li>#{log.time}</li>
      HTML
      
    end
  
  html << "</ul></body></html>"
end