# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rubber}
  s.version = "1.13.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Conway"]
  s.date = %q{2011-03-04}
  s.default_executable = %q{vulcanize}
  s.description = %q{      The rubber plugin enables relatively complex multi-instance deployments of RubyOnRails applications to
      Amazon's Elastic Compute Cloud (EC2).  Like capistrano, rubber is role based, so you can define a set
      of configuration files for a role and then assign that role to as many concrete instances as needed. One
      can also assign multiple roles to a single instance. This lets one start out with a single ec2 instance
      (belonging to all roles), and add new instances into the mix as needed to scale specific facets of your
      deployment, e.g. adding in instances that serve only as an 'app' role to handle increased app server load.
}
  s.email = %q{matt@conwaysplace.com}
  s.executables = ["vulcanize"]
  s.extra_rdoc_files = [
    "README",
    "TODO"
  ]
  s.files = [
    "CHANGELOG",
    "COPYING",
    "README",
    "TODO",
    "VERSION",
    "bin/vulcanize",
    "generators/vulcanize/USAGE",
    "generators/vulcanize/templates/apache/config/rubber/deploy-apache.rb",
    "generators/vulcanize/templates/apache/config/rubber/role/apache/deflate.conf",
    "generators/vulcanize/templates/apache/config/rubber/role/apache/expires.conf",
    "generators/vulcanize/templates/apache/config/rubber/role/apache/headers.conf",
    "generators/vulcanize/templates/apache/config/rubber/role/apache/monit-apache.conf",
    "generators/vulcanize/templates/apache/config/rubber/role/apache/ports.conf",
    "generators/vulcanize/templates/apache/config/rubber/role/apache/setenvif.conf",
    "generators/vulcanize/templates/apache/config/rubber/role/web_tools/tools-apache-vhost.conf",
    "generators/vulcanize/templates/apache/config/rubber/role/web_tools/tools-apache.auth",
    "generators/vulcanize/templates/apache/config/rubber/role/web_tools/tools-index.html",
    "generators/vulcanize/templates/apache/config/rubber/rubber-apache.yml",
    "generators/vulcanize/templates/apache/templates.yml",
    "generators/vulcanize/templates/base/Capfile",
    "generators/vulcanize/templates/base/Rakefile",
    "generators/vulcanize/templates/base/config/deploy.rb",
    "generators/vulcanize/templates/base/config/rubber/common/crontab",
    "generators/vulcanize/templates/base/config/rubber/common/monit-postfix.conf",
    "generators/vulcanize/templates/base/config/rubber/common/rubber.profile",
    "generators/vulcanize/templates/base/config/rubber/deploy-setup.rb",
    "generators/vulcanize/templates/base/config/rubber/deploy-util.rb",
    "generators/vulcanize/templates/base/config/rubber/rubber-dns.yml",
    "generators/vulcanize/templates/base/config/rubber/rubber-rvm.yml",
    "generators/vulcanize/templates/base/config/rubber/rubber.yml",
    "generators/vulcanize/templates/base/lib/tasks/rubber.rake",
    "generators/vulcanize/templates/base/script/cron-rake",
    "generators/vulcanize/templates/base/script/cron-runner",
    "generators/vulcanize/templates/base/script/cron-sh",
    "generators/vulcanize/templates/base/templates.rb",
    "generators/vulcanize/templates/base/templates.yml",
    "generators/vulcanize/templates/cassandra/config/rubber/deploy-cassandra.rb",
    "generators/vulcanize/templates/cassandra/config/rubber/role/cassandra/cassandra.in.sh",
    "generators/vulcanize/templates/cassandra/config/rubber/role/cassandra/cassandra.yaml",
    "generators/vulcanize/templates/cassandra/config/rubber/role/cassandra/log4j-server.properties",
    "generators/vulcanize/templates/cassandra/config/rubber/role/cassandra/monit-cassandra.conf",
    "generators/vulcanize/templates/cassandra/config/rubber/rubber-cassandra.yml",
    "generators/vulcanize/templates/cassandra/templates.yml",
    "generators/vulcanize/templates/complete_mongrel_mysql/config/rubber/role/haproxy/haproxy-mongrel.conf",
    "generators/vulcanize/templates/complete_mongrel_mysql/config/rubber/role/nginx/nginx-mongrel.conf",
    "generators/vulcanize/templates/complete_mongrel_mysql/config/rubber/rubber-complete.yml",
    "generators/vulcanize/templates/complete_mongrel_mysql/templates.yml",
    "generators/vulcanize/templates/complete_passenger/config/rubber/role/haproxy/haproxy-passenger.conf",
    "generators/vulcanize/templates/complete_passenger/config/rubber/rubber-complete.yml",
    "generators/vulcanize/templates/complete_passenger/templates.rb",
    "generators/vulcanize/templates/complete_passenger/templates.yml",
    "generators/vulcanize/templates/complete_passenger_mysql/templates.yml",
    "generators/vulcanize/templates/complete_passenger_postgresql/templates.yml",
    "generators/vulcanize/templates/cruise/config/rubber/deploy-cruise.rb",
    "generators/vulcanize/templates/cruise/config/rubber/role/cruise/cruise",
    "generators/vulcanize/templates/cruise/config/rubber/role/cruise/my.cnf",
    "generators/vulcanize/templates/cruise/config/rubber/role/cruise/production.rb",
    "generators/vulcanize/templates/cruise/config/rubber/role/cruise/site_config.rb",
    "generators/vulcanize/templates/cruise/config/rubber/role/web_tools/cruise-nginx.conf",
    "generators/vulcanize/templates/cruise/config/rubber/rubber-cruise.yml",
    "generators/vulcanize/templates/cruise/templates.yml",
    "generators/vulcanize/templates/haproxy/config/rubber/deploy-haproxy.rb",
    "generators/vulcanize/templates/haproxy/config/rubber/role/haproxy/haproxy-base.conf",
    "generators/vulcanize/templates/haproxy/config/rubber/role/haproxy/haproxy-default.conf",
    "generators/vulcanize/templates/haproxy/config/rubber/role/haproxy/monit-haproxy.conf",
    "generators/vulcanize/templates/haproxy/config/rubber/role/haproxy/syslog-haproxy.conf",
    "generators/vulcanize/templates/haproxy/config/rubber/role/haproxy/syslogd-default.conf",
    "generators/vulcanize/templates/haproxy/config/rubber/role/web_tools/haproxy-nginx.conf",
    "generators/vulcanize/templates/haproxy/config/rubber/rubber-haproxy.yml",
    "generators/vulcanize/templates/haproxy/templates.yml",
    "generators/vulcanize/templates/jetty/config/rubber/deploy-jetty.rb",
    "generators/vulcanize/templates/jetty/config/rubber/role/jetty/jetty.sh",
    "generators/vulcanize/templates/jetty/config/rubber/role/jetty/jetty.xml",
    "generators/vulcanize/templates/jetty/config/rubber/role/jetty/monit-jetty.conf",
    "generators/vulcanize/templates/jetty/config/rubber/rubber-jetty.yml",
    "generators/vulcanize/templates/jetty/templates.yml",
    "generators/vulcanize/templates/memcached/config/memcached.yml",
    "generators/vulcanize/templates/memcached/config/rubber/common/memcached.yml",
    "generators/vulcanize/templates/memcached/config/rubber/role/memcached/memcached.conf",
    "generators/vulcanize/templates/memcached/config/rubber/role/memcached/memcached_munin_plugin",
    "generators/vulcanize/templates/memcached/config/rubber/rubber-memcached.yml",
    "generators/vulcanize/templates/memcached/templates.yml",
    "generators/vulcanize/templates/minimal_mysql/templates.yml",
    "generators/vulcanize/templates/minimal_nodb/templates.yml",
    "generators/vulcanize/templates/mongrel/config/rubber/deploy-mongrel.rb",
    "generators/vulcanize/templates/mongrel/config/rubber/role/mongrel/mongrel_cluster.yml",
    "generators/vulcanize/templates/mongrel/config/rubber/role/mongrel/monit-mongrel.conf",
    "generators/vulcanize/templates/mongrel/config/rubber/rubber-mongrel.yml",
    "generators/vulcanize/templates/mongrel/templates.yml",
    "generators/vulcanize/templates/monit/config/rubber/common/monit-default.conf",
    "generators/vulcanize/templates/monit/config/rubber/common/monit.conf",
    "generators/vulcanize/templates/monit/config/rubber/deploy-monit.rb",
    "generators/vulcanize/templates/monit/config/rubber/role/web_tools/monit-admin-nginx.conf",
    "generators/vulcanize/templates/monit/config/rubber/rubber-monit.yml",
    "generators/vulcanize/templates/monit/templates.yml",
    "generators/vulcanize/templates/munin/config/rubber/common/monit-munin.conf",
    "generators/vulcanize/templates/munin/config/rubber/common/munin-node.conf",
    "generators/vulcanize/templates/munin/config/rubber/common/munin-plugins.conf",
    "generators/vulcanize/templates/munin/config/rubber/deploy-munin.rb",
    "generators/vulcanize/templates/munin/config/rubber/role/web_tools/munin-nginx.conf",
    "generators/vulcanize/templates/munin/config/rubber/role/web_tools/munin-plugins.conf",
    "generators/vulcanize/templates/munin/config/rubber/role/web_tools/munin.conf",
    "generators/vulcanize/templates/munin/config/rubber/rubber-munin.yml",
    "generators/vulcanize/templates/munin/script/munin/example_mysql_query.rb",
    "generators/vulcanize/templates/munin/script/munin/example_simple.rb",
    "generators/vulcanize/templates/munin/templates.yml",
    "generators/vulcanize/templates/mysql/config/rubber/common/database.yml",
    "generators/vulcanize/templates/mysql/config/rubber/deploy-mysql.rb",
    "generators/vulcanize/templates/mysql/config/rubber/role/db/apparmor-mysql.conf",
    "generators/vulcanize/templates/mysql/config/rubber/role/db/crontab",
    "generators/vulcanize/templates/mysql/config/rubber/role/db/monit-mysql.cnf",
    "generators/vulcanize/templates/mysql/config/rubber/role/db/my.cnf",
    "generators/vulcanize/templates/mysql/config/rubber/role/mysql_slave/mysql_slave_munin_plugin",
    "generators/vulcanize/templates/mysql/config/rubber/rubber-mysql.yml",
    "generators/vulcanize/templates/mysql/templates.yml",
    "generators/vulcanize/templates/mysql_cluster/config/rubber/common/mysql_cluster_migrations.rb",
    "generators/vulcanize/templates/mysql_cluster/config/rubber/deploy-mysql_cluster.rb",
    "generators/vulcanize/templates/mysql_cluster/config/rubber/role/mysql_data/my.cnf",
    "generators/vulcanize/templates/mysql_cluster/config/rubber/role/mysql_mgm/ndb_mgmd.cnf",
    "generators/vulcanize/templates/mysql_cluster/config/rubber/role/mysql_sql/monit-mysql_cluster_sql.cnf",
    "generators/vulcanize/templates/mysql_cluster/config/rubber/role/mysql_sql/my.cnf",
    "generators/vulcanize/templates/mysql_cluster/config/rubber/rubber-mysql_cluster.yml",
    "generators/vulcanize/templates/mysql_cluster/templates.yml",
    "generators/vulcanize/templates/mysql_proxy/config/rubber/common/database.yml",
    "generators/vulcanize/templates/mysql_proxy/config/rubber/common/monit-mysql_proxy.cnf",
    "generators/vulcanize/templates/mysql_proxy/config/rubber/common/mysql-proxy",
    "generators/vulcanize/templates/mysql_proxy/config/rubber/common/mysql-proxy.conf",
    "generators/vulcanize/templates/mysql_proxy/config/rubber/common/mysql-proxy.lua",
    "generators/vulcanize/templates/mysql_proxy/config/rubber/deploy-mysql_proxy.rb",
    "generators/vulcanize/templates/mysql_proxy/config/rubber/rubber-mysql_proxy.yml",
    "generators/vulcanize/templates/mysql_proxy/templates.yml",
    "generators/vulcanize/templates/nginx/config/rubber/deploy-nginx.rb",
    "generators/vulcanize/templates/nginx/config/rubber/role/nginx/crontab",
    "generators/vulcanize/templates/nginx/config/rubber/role/nginx/monit-nginx.conf",
    "generators/vulcanize/templates/nginx/config/rubber/role/nginx/nginx.conf",
    "generators/vulcanize/templates/nginx/config/rubber/role/web_tools/nginx-tools.conf",
    "generators/vulcanize/templates/nginx/config/rubber/role/web_tools/tools-index.html",
    "generators/vulcanize/templates/nginx/config/rubber/role/web_tools/tools-nginx.auth",
    "generators/vulcanize/templates/nginx/config/rubber/rubber-nginx.yml",
    "generators/vulcanize/templates/nginx/templates.yml",
    "generators/vulcanize/templates/passenger/config/rubber/deploy-passenger.rb",
    "generators/vulcanize/templates/passenger/config/rubber/role/passenger/munin-passenger-memory.conf",
    "generators/vulcanize/templates/passenger/config/rubber/role/passenger/munin-passenger-sudoers.conf",
    "generators/vulcanize/templates/passenger/config/rubber/role/passenger/munin-passenger.conf",
    "generators/vulcanize/templates/passenger/config/rubber/role/passenger/passenger-apache-vhost.conf",
    "generators/vulcanize/templates/passenger/config/rubber/role/passenger/passenger.conf",
    "generators/vulcanize/templates/passenger/config/rubber/rubber-passenger.yml",
    "generators/vulcanize/templates/passenger/templates.yml",
    "generators/vulcanize/templates/postgresql/config/rubber/common/database.yml",
    "generators/vulcanize/templates/postgresql/config/rubber/deploy-postgresql.rb",
    "generators/vulcanize/templates/postgresql/config/rubber/role/db/crontab",
    "generators/vulcanize/templates/postgresql/config/rubber/role/db/monit-postgresql.conf",
    "generators/vulcanize/templates/postgresql/config/rubber/role/db/munin-postgresql.conf",
    "generators/vulcanize/templates/postgresql/config/rubber/role/db/pg_hba.conf",
    "generators/vulcanize/templates/postgresql/config/rubber/role/db/postgresql-sysctl.conf",
    "generators/vulcanize/templates/postgresql/config/rubber/role/db/postgresql.conf",
    "generators/vulcanize/templates/postgresql/config/rubber/rubber-postgresql.yml",
    "generators/vulcanize/templates/postgresql/templates.yml",
    "generators/vulcanize/templates/redis/config/rubber/deploy-redis.rb",
    "generators/vulcanize/templates/redis/config/rubber/role/redis/crontab",
    "generators/vulcanize/templates/redis/config/rubber/role/redis/monit-redis.conf",
    "generators/vulcanize/templates/redis/config/rubber/role/redis/redis-sysctl.conf",
    "generators/vulcanize/templates/redis/config/rubber/role/redis/redis.conf",
    "generators/vulcanize/templates/redis/config/rubber/rubber-redis.yml",
    "generators/vulcanize/templates/redis/templates.yml",
    "generators/vulcanize/templates/resque/config/initializers/resque.rb",
    "generators/vulcanize/templates/resque/config/rubber/common/resque.yml",
    "generators/vulcanize/templates/resque/config/rubber/deploy-resque.rb",
    "generators/vulcanize/templates/resque/config/rubber/role/resque_web/monit-resque_web.conf",
    "generators/vulcanize/templates/resque/config/rubber/role/resque_worker/monit-resque_worker.conf",
    "generators/vulcanize/templates/resque/config/rubber/rubber-resque.yml",
    "generators/vulcanize/templates/resque/script/resque_worker_management.rb",
    "generators/vulcanize/templates/resque/templates.rb",
    "generators/vulcanize/templates/resque/templates.yml",
    "generators/vulcanize/templates/sphinx/config/rubber/common/sphinx.yml",
    "generators/vulcanize/templates/sphinx/config/rubber/deploy-sphinx.rb",
    "generators/vulcanize/templates/sphinx/config/rubber/role/sphinx/crontab",
    "generators/vulcanize/templates/sphinx/config/rubber/role/sphinx/monit-sphinx.conf",
    "generators/vulcanize/templates/sphinx/config/rubber/rubber-sphinx.yml",
    "generators/vulcanize/templates/sphinx/templates.yml",
    "generators/vulcanize/vulcanize_generator.rb",
    "lib/capistrano/hostcmd.rb",
    "lib/generators/vulcanize/USAGE",
    "lib/generators/vulcanize/templates/apache/config/rubber/deploy-apache.rb",
    "lib/generators/vulcanize/templates/apache/config/rubber/role/apache/deflate.conf",
    "lib/generators/vulcanize/templates/apache/config/rubber/role/apache/expires.conf",
    "lib/generators/vulcanize/templates/apache/config/rubber/role/apache/headers.conf",
    "lib/generators/vulcanize/templates/apache/config/rubber/role/apache/monit-apache.conf",
    "lib/generators/vulcanize/templates/apache/config/rubber/role/apache/ports.conf",
    "lib/generators/vulcanize/templates/apache/config/rubber/role/apache/setenvif.conf",
    "lib/generators/vulcanize/templates/apache/config/rubber/role/web_tools/tools-apache-vhost.conf",
    "lib/generators/vulcanize/templates/apache/config/rubber/role/web_tools/tools-apache.auth",
    "lib/generators/vulcanize/templates/apache/config/rubber/role/web_tools/tools-index.html",
    "lib/generators/vulcanize/templates/apache/config/rubber/rubber-apache.yml",
    "lib/generators/vulcanize/templates/apache/templates.yml",
    "lib/generators/vulcanize/templates/base/Capfile",
    "lib/generators/vulcanize/templates/base/Rakefile",
    "lib/generators/vulcanize/templates/base/config/deploy.rb",
    "lib/generators/vulcanize/templates/base/config/rubber/common/crontab",
    "lib/generators/vulcanize/templates/base/config/rubber/common/monit-postfix.conf",
    "lib/generators/vulcanize/templates/base/config/rubber/common/rubber.profile",
    "lib/generators/vulcanize/templates/base/config/rubber/deploy-setup.rb",
    "lib/generators/vulcanize/templates/base/config/rubber/deploy-util.rb",
    "lib/generators/vulcanize/templates/base/config/rubber/rubber-dns.yml",
    "lib/generators/vulcanize/templates/base/config/rubber/rubber-rvm.yml",
    "lib/generators/vulcanize/templates/base/config/rubber/rubber.yml",
    "lib/generators/vulcanize/templates/base/lib/tasks/rubber.rake",
    "lib/generators/vulcanize/templates/base/script/cron-rake",
    "lib/generators/vulcanize/templates/base/script/cron-runner",
    "lib/generators/vulcanize/templates/base/script/cron-sh",
    "lib/generators/vulcanize/templates/base/templates.rb",
    "lib/generators/vulcanize/templates/base/templates.yml",
    "lib/generators/vulcanize/templates/cassandra/config/rubber/deploy-cassandra.rb",
    "lib/generators/vulcanize/templates/cassandra/config/rubber/role/cassandra/cassandra.in.sh",
    "lib/generators/vulcanize/templates/cassandra/config/rubber/role/cassandra/cassandra.yaml",
    "lib/generators/vulcanize/templates/cassandra/config/rubber/role/cassandra/log4j-server.properties",
    "lib/generators/vulcanize/templates/cassandra/config/rubber/role/cassandra/monit-cassandra.conf",
    "lib/generators/vulcanize/templates/cassandra/config/rubber/rubber-cassandra.yml",
    "lib/generators/vulcanize/templates/cassandra/templates.yml",
    "lib/generators/vulcanize/templates/complete_mongrel_mysql/config/rubber/role/haproxy/haproxy-mongrel.conf",
    "lib/generators/vulcanize/templates/complete_mongrel_mysql/config/rubber/role/nginx/nginx-mongrel.conf",
    "lib/generators/vulcanize/templates/complete_mongrel_mysql/config/rubber/rubber-complete.yml",
    "lib/generators/vulcanize/templates/complete_mongrel_mysql/templates.yml",
    "lib/generators/vulcanize/templates/complete_passenger/config/rubber/role/haproxy/haproxy-passenger.conf",
    "lib/generators/vulcanize/templates/complete_passenger/config/rubber/rubber-complete.yml",
    "lib/generators/vulcanize/templates/complete_passenger/templates.rb",
    "lib/generators/vulcanize/templates/complete_passenger/templates.yml",
    "lib/generators/vulcanize/templates/complete_passenger_mysql/templates.yml",
    "lib/generators/vulcanize/templates/complete_passenger_postgresql/templates.yml",
    "lib/generators/vulcanize/templates/cruise/config/rubber/deploy-cruise.rb",
    "lib/generators/vulcanize/templates/cruise/config/rubber/role/cruise/cruise",
    "lib/generators/vulcanize/templates/cruise/config/rubber/role/cruise/my.cnf",
    "lib/generators/vulcanize/templates/cruise/config/rubber/role/cruise/production.rb",
    "lib/generators/vulcanize/templates/cruise/config/rubber/role/cruise/site_config.rb",
    "lib/generators/vulcanize/templates/cruise/config/rubber/role/web_tools/cruise-nginx.conf",
    "lib/generators/vulcanize/templates/cruise/config/rubber/rubber-cruise.yml",
    "lib/generators/vulcanize/templates/cruise/templates.yml",
    "lib/generators/vulcanize/templates/haproxy/config/rubber/deploy-haproxy.rb",
    "lib/generators/vulcanize/templates/haproxy/config/rubber/role/haproxy/haproxy-base.conf",
    "lib/generators/vulcanize/templates/haproxy/config/rubber/role/haproxy/haproxy-default.conf",
    "lib/generators/vulcanize/templates/haproxy/config/rubber/role/haproxy/monit-haproxy.conf",
    "lib/generators/vulcanize/templates/haproxy/config/rubber/role/haproxy/syslog-haproxy.conf",
    "lib/generators/vulcanize/templates/haproxy/config/rubber/role/haproxy/syslogd-default.conf",
    "lib/generators/vulcanize/templates/haproxy/config/rubber/role/web_tools/haproxy-nginx.conf",
    "lib/generators/vulcanize/templates/haproxy/config/rubber/rubber-haproxy.yml",
    "lib/generators/vulcanize/templates/haproxy/templates.yml",
    "lib/generators/vulcanize/templates/jetty/config/rubber/deploy-jetty.rb",
    "lib/generators/vulcanize/templates/jetty/config/rubber/role/jetty/jetty.sh",
    "lib/generators/vulcanize/templates/jetty/config/rubber/role/jetty/jetty.xml",
    "lib/generators/vulcanize/templates/jetty/config/rubber/role/jetty/monit-jetty.conf",
    "lib/generators/vulcanize/templates/jetty/config/rubber/rubber-jetty.yml",
    "lib/generators/vulcanize/templates/jetty/templates.yml",
    "lib/generators/vulcanize/templates/memcached/config/memcached.yml",
    "lib/generators/vulcanize/templates/memcached/config/rubber/common/memcached.yml",
    "lib/generators/vulcanize/templates/memcached/config/rubber/role/memcached/memcached.conf",
    "lib/generators/vulcanize/templates/memcached/config/rubber/role/memcached/memcached_munin_plugin",
    "lib/generators/vulcanize/templates/memcached/config/rubber/rubber-memcached.yml",
    "lib/generators/vulcanize/templates/memcached/templates.yml",
    "lib/generators/vulcanize/templates/minimal_mysql/templates.yml",
    "lib/generators/vulcanize/templates/minimal_nodb/templates.yml",
    "lib/generators/vulcanize/templates/mongrel/config/rubber/deploy-mongrel.rb",
    "lib/generators/vulcanize/templates/mongrel/config/rubber/role/mongrel/mongrel_cluster.yml",
    "lib/generators/vulcanize/templates/mongrel/config/rubber/role/mongrel/monit-mongrel.conf",
    "lib/generators/vulcanize/templates/mongrel/config/rubber/rubber-mongrel.yml",
    "lib/generators/vulcanize/templates/mongrel/templates.yml",
    "lib/generators/vulcanize/templates/monit/config/rubber/common/monit-default.conf",
    "lib/generators/vulcanize/templates/monit/config/rubber/common/monit.conf",
    "lib/generators/vulcanize/templates/monit/config/rubber/deploy-monit.rb",
    "lib/generators/vulcanize/templates/monit/config/rubber/role/web_tools/monit-admin-nginx.conf",
    "lib/generators/vulcanize/templates/monit/config/rubber/rubber-monit.yml",
    "lib/generators/vulcanize/templates/monit/templates.yml",
    "lib/generators/vulcanize/templates/munin/config/rubber/common/monit-munin.conf",
    "lib/generators/vulcanize/templates/munin/config/rubber/common/munin-node.conf",
    "lib/generators/vulcanize/templates/munin/config/rubber/common/munin-plugins.conf",
    "lib/generators/vulcanize/templates/munin/config/rubber/deploy-munin.rb",
    "lib/generators/vulcanize/templates/munin/config/rubber/role/web_tools/munin-nginx.conf",
    "lib/generators/vulcanize/templates/munin/config/rubber/role/web_tools/munin-plugins.conf",
    "lib/generators/vulcanize/templates/munin/config/rubber/role/web_tools/munin.conf",
    "lib/generators/vulcanize/templates/munin/config/rubber/rubber-munin.yml",
    "lib/generators/vulcanize/templates/munin/script/munin/example_mysql_query.rb",
    "lib/generators/vulcanize/templates/munin/script/munin/example_simple.rb",
    "lib/generators/vulcanize/templates/munin/templates.yml",
    "lib/generators/vulcanize/templates/mysql/config/rubber/common/database.yml",
    "lib/generators/vulcanize/templates/mysql/config/rubber/deploy-mysql.rb",
    "lib/generators/vulcanize/templates/mysql/config/rubber/role/db/apparmor-mysql.conf",
    "lib/generators/vulcanize/templates/mysql/config/rubber/role/db/crontab",
    "lib/generators/vulcanize/templates/mysql/config/rubber/role/db/monit-mysql.cnf",
    "lib/generators/vulcanize/templates/mysql/config/rubber/role/db/my.cnf",
    "lib/generators/vulcanize/templates/mysql/config/rubber/role/mysql_slave/mysql_slave_munin_plugin",
    "lib/generators/vulcanize/templates/mysql/config/rubber/rubber-mysql.yml",
    "lib/generators/vulcanize/templates/mysql/templates.yml",
    "lib/generators/vulcanize/templates/mysql_cluster/config/rubber/common/mysql_cluster_migrations.rb",
    "lib/generators/vulcanize/templates/mysql_cluster/config/rubber/deploy-mysql_cluster.rb",
    "lib/generators/vulcanize/templates/mysql_cluster/config/rubber/role/mysql_data/my.cnf",
    "lib/generators/vulcanize/templates/mysql_cluster/config/rubber/role/mysql_mgm/ndb_mgmd.cnf",
    "lib/generators/vulcanize/templates/mysql_cluster/config/rubber/role/mysql_sql/monit-mysql_cluster_sql.cnf",
    "lib/generators/vulcanize/templates/mysql_cluster/config/rubber/role/mysql_sql/my.cnf",
    "lib/generators/vulcanize/templates/mysql_cluster/config/rubber/rubber-mysql_cluster.yml",
    "lib/generators/vulcanize/templates/mysql_cluster/templates.yml",
    "lib/generators/vulcanize/templates/mysql_proxy/config/rubber/common/database.yml",
    "lib/generators/vulcanize/templates/mysql_proxy/config/rubber/common/monit-mysql_proxy.cnf",
    "lib/generators/vulcanize/templates/mysql_proxy/config/rubber/common/mysql-proxy",
    "lib/generators/vulcanize/templates/mysql_proxy/config/rubber/common/mysql-proxy.conf",
    "lib/generators/vulcanize/templates/mysql_proxy/config/rubber/common/mysql-proxy.lua",
    "lib/generators/vulcanize/templates/mysql_proxy/config/rubber/deploy-mysql_proxy.rb",
    "lib/generators/vulcanize/templates/mysql_proxy/config/rubber/rubber-mysql_proxy.yml",
    "lib/generators/vulcanize/templates/mysql_proxy/templates.yml",
    "lib/generators/vulcanize/templates/nginx/config/rubber/deploy-nginx.rb",
    "lib/generators/vulcanize/templates/nginx/config/rubber/role/nginx/crontab",
    "lib/generators/vulcanize/templates/nginx/config/rubber/role/nginx/monit-nginx.conf",
    "lib/generators/vulcanize/templates/nginx/config/rubber/role/nginx/nginx.conf",
    "lib/generators/vulcanize/templates/nginx/config/rubber/role/web_tools/nginx-tools.conf",
    "lib/generators/vulcanize/templates/nginx/config/rubber/role/web_tools/tools-index.html",
    "lib/generators/vulcanize/templates/nginx/config/rubber/role/web_tools/tools-nginx.auth",
    "lib/generators/vulcanize/templates/nginx/config/rubber/rubber-nginx.yml",
    "lib/generators/vulcanize/templates/nginx/templates.yml",
    "lib/generators/vulcanize/templates/passenger/config/rubber/deploy-passenger.rb",
    "lib/generators/vulcanize/templates/passenger/config/rubber/role/passenger/munin-passenger-memory.conf",
    "lib/generators/vulcanize/templates/passenger/config/rubber/role/passenger/munin-passenger-sudoers.conf",
    "lib/generators/vulcanize/templates/passenger/config/rubber/role/passenger/munin-passenger.conf",
    "lib/generators/vulcanize/templates/passenger/config/rubber/role/passenger/passenger-apache-vhost.conf",
    "lib/generators/vulcanize/templates/passenger/config/rubber/role/passenger/passenger.conf",
    "lib/generators/vulcanize/templates/passenger/config/rubber/rubber-passenger.yml",
    "lib/generators/vulcanize/templates/passenger/templates.yml",
    "lib/generators/vulcanize/templates/postgresql/config/rubber/common/database.yml",
    "lib/generators/vulcanize/templates/postgresql/config/rubber/deploy-postgresql.rb",
    "lib/generators/vulcanize/templates/postgresql/config/rubber/role/db/crontab",
    "lib/generators/vulcanize/templates/postgresql/config/rubber/role/db/monit-postgresql.conf",
    "lib/generators/vulcanize/templates/postgresql/config/rubber/role/db/munin-postgresql.conf",
    "lib/generators/vulcanize/templates/postgresql/config/rubber/role/db/pg_hba.conf",
    "lib/generators/vulcanize/templates/postgresql/config/rubber/role/db/postgresql-sysctl.conf",
    "lib/generators/vulcanize/templates/postgresql/config/rubber/role/db/postgresql.conf",
    "lib/generators/vulcanize/templates/postgresql/config/rubber/rubber-postgresql.yml",
    "lib/generators/vulcanize/templates/postgresql/templates.yml",
    "lib/generators/vulcanize/templates/redis/config/rubber/deploy-redis.rb",
    "lib/generators/vulcanize/templates/redis/config/rubber/role/redis/crontab",
    "lib/generators/vulcanize/templates/redis/config/rubber/role/redis/monit-redis.conf",
    "lib/generators/vulcanize/templates/redis/config/rubber/role/redis/redis-sysctl.conf",
    "lib/generators/vulcanize/templates/redis/config/rubber/role/redis/redis.conf",
    "lib/generators/vulcanize/templates/redis/config/rubber/rubber-redis.yml",
    "lib/generators/vulcanize/templates/redis/templates.yml",
    "lib/generators/vulcanize/templates/resque/config/initializers/resque.rb",
    "lib/generators/vulcanize/templates/resque/config/rubber/common/resque.yml",
    "lib/generators/vulcanize/templates/resque/config/rubber/deploy-resque.rb",
    "lib/generators/vulcanize/templates/resque/config/rubber/role/resque_web/monit-resque_web.conf",
    "lib/generators/vulcanize/templates/resque/config/rubber/role/resque_worker/monit-resque_worker.conf",
    "lib/generators/vulcanize/templates/resque/config/rubber/rubber-resque.yml",
    "lib/generators/vulcanize/templates/resque/script/resque_worker_management.rb",
    "lib/generators/vulcanize/templates/resque/templates.rb",
    "lib/generators/vulcanize/templates/resque/templates.yml",
    "lib/generators/vulcanize/templates/sphinx/config/rubber/common/sphinx.yml",
    "lib/generators/vulcanize/templates/sphinx/config/rubber/deploy-sphinx.rb",
    "lib/generators/vulcanize/templates/sphinx/config/rubber/role/sphinx/crontab",
    "lib/generators/vulcanize/templates/sphinx/config/rubber/role/sphinx/monit-sphinx.conf",
    "lib/generators/vulcanize/templates/sphinx/config/rubber/rubber-sphinx.yml",
    "lib/generators/vulcanize/templates/sphinx/templates.yml",
    "lib/generators/vulcanize/vulcanize_generator.rb",
    "lib/rubber.rb",
    "lib/rubber/capistrano.rb",
    "lib/rubber/cloud.rb",
    "lib/rubber/cloud/aws.rb",
    "lib/rubber/cloud/base.rb",
    "lib/rubber/configuration.rb",
    "lib/rubber/dns.rb",
    "lib/rubber/dns/base.rb",
    "lib/rubber/dns/dyndns.rb",
    "lib/rubber/dns/nettica.rb",
    "lib/rubber/dns/zerigo.rb",
    "lib/rubber/environment.rb",
    "lib/rubber/generator.rb",
    "lib/rubber/instance.rb",
    "lib/rubber/railtie.rb",
    "lib/rubber/recipes/rubber.rb",
    "lib/rubber/recipes/rubber/bundles.rb",
    "lib/rubber/recipes/rubber/deploy.rb",
    "lib/rubber/recipes/rubber/instances.rb",
    "lib/rubber/recipes/rubber/load_balancers.rb",
    "lib/rubber/recipes/rubber/security_groups.rb",
    "lib/rubber/recipes/rubber/setup.rb",
    "lib/rubber/recipes/rubber/spot_requests.rb",
    "lib/rubber/recipes/rubber/static_ips.rb",
    "lib/rubber/recipes/rubber/tags.rb",
    "lib/rubber/recipes/rubber/utils.rb",
    "lib/rubber/recipes/rubber/volumes.rb",
    "lib/rubber/tag.rb",
    "lib/rubber/tasks/rubber.rb",
    "lib/rubber/thread_safe_proxy.rb",
    "lib/rubber/util.rb",
    "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/wr0ngway/rubber}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rubber}
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{A capistrano plugin for managing multi-instance deployments to the cloud (ec2)}
  s.test_files = [
    "test/environment_test.rb",
    "test/generator_test.rb",
    "test/instance_test.rb",
    "test/test_helper.rb",
    "test/util_test.rb",
    "test/zerigo_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 2.4.0"])
      s.add_runtime_dependency(%q<amazon-ec2>, [">= 0.9.17"])
      s.add_runtime_dependency(%q<aws-s3>, [">= 0"])
      s.add_runtime_dependency(%q<nettica>, [">= 0"])
    else
      s.add_dependency(%q<capistrano>, [">= 2.4.0"])
      s.add_dependency(%q<amazon-ec2>, [">= 0.9.17"])
      s.add_dependency(%q<aws-s3>, [">= 0"])
      s.add_dependency(%q<nettica>, [">= 0"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 2.4.0"])
    s.add_dependency(%q<amazon-ec2>, [">= 0.9.17"])
    s.add_dependency(%q<aws-s3>, [">= 0"])
    s.add_dependency(%q<nettica>, [">= 0"])
  end
end

