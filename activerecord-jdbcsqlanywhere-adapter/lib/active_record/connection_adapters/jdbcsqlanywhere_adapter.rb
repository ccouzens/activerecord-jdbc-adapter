# NOTE: required by AR resolver with 'jdbcsqlanywhere adapter configuration :
# require "active_record/connection_adapters/#{spec[:adapter]}_adapter"
# we should make sure a jdbcsqlanywhere_connection is setup on ActiveRecord::Base
require 'arjdbc/sqlanywhere'
# all setup should be performed in arjdbc/sqlanywhere to avoid circular requires
# this should not be required from any loads perormed by arjdbc/sqlanywhere code