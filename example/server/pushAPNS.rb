require 'rubygems'
require 'pushmeup'


APNS.host = 'gateway.sandbox.push.apple.com' 
APNS.port = 2195 
APNS.pem  = '/Users/admin/Geoscope/certificates/ck.pem'
APNS.pass = 'ghassen'

device_token = '1e43b6e3ca96504fabd09595498bf80ad140543f53a86f8b6fd9fef412ac6218'
# APNS.send_notification(device_token, 'Hello iPhone!' )
APNS.send_notification(device_token, :alert => 'PushPlugin works!!', :badge => 1, :sound => 'beep.wav')
