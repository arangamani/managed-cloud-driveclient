default[:driveclient][:bootstrapfile] = "/etc/jungledisk/bootstrap.json"
default[:driveclient][:sleep] = 10

set_unless[:driveclient][:apihostname] = "api.drivesrvr.com"
set_unless[:driveclient][:username] = "username"
set_unless[:driveclient][:password] = "password"
set_unless[:driveclient][:accountid] = "000000"
