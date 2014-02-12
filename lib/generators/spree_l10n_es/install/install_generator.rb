module SpreeL10nEs
  module Generators
    class InstallGenerator < Rails::Generators::Base

      def add_spain_states
        FileUtils.mkdir_p 'db/default/spain_states/'
        FileUtils.cp_r Dir.glob(File.join(File.dirname(__FILE__), '../../../../db/default/spain_states/spain_states.rb')), 'db/default/spain_states/'
      end

      def install_spain_states
        install_states = ['', 'y', 'Y'].include?(ask 'Would you like to install Spain States? [Y/n]')
        if install_states
          run 'bundle exec rails runner db/default/spain_states/spain_states.rb'
        else
          puts 'Skipping Spain states load'
        end
      end

    end
  end
end
