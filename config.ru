#\ -s puma
$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.dirname(__FILE__) + '/app') unless $LOAD_PATH.include?(File.dirname(__FILE__) + '/app')
$:.push(File.dirname(__FILE__))

require 'app/main-app'
run Main::App
