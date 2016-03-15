Rails.application.routes.draw do
get 'time/now' => 'get_time#time_now'

#Introduction routes below:
get 'introduce/:name_1/and/:name_2' => 'introduce#process_names'
end
