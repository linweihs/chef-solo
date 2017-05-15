file_cache_path    "/var/chef/cache"
file_backup_path   "/var/chef/backup"
cookbook_path ["/root/maxlin-cookbook/berks-cookbooks"]
# An alternative and more useable method is to use ruby code to get directory path
# #      cookbook_path File.expand_path('/cookbooks')
log_level :info
verbose_logging    false
