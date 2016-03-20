Rails.application.routes.draw do
get 'time/now' => 'get_time#time_now'
end
