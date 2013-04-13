require 'rubygems'
require 'pushmeup'


APNS.host = 'gateway.push.apple.com' 
APNS.port = 2195 
APNS.pem  = 'aps_production.pem'
APNS.pass = ''

device_token = '767f42fd232423ed50e76b35d141130f4cc14fd931809df4fe6843111656aa01'
# APNS.send_notification(device_token, 'Hello iPhone!' )
APNS.send_notification(device_token, :alert => 'PushPlugin works!!', :badge => 1, :sound => 'beep.wav')
