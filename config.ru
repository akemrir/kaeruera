Encoding.default_internal = Encoding.default_external = 'UTF-8' if RUBY_VERSION >= '1.9'
$: << '.'
require './kaeruera_app'
run KaeruEra::App.freeze.app
