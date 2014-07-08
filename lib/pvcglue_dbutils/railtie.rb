require 'pvcglue_dbutils'
require 'rails'
module PvcglueDbutils
  class Railtie < Rails::Railtie
    railtie_name :pvcglue_dbutils

    rake_tasks do
      load "tasks/pvcglue_dbutils.rake"
    end
  end
end