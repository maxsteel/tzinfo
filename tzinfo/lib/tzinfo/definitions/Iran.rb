require 'tzinfo/timezone'
require 'tzinfo/definitions/Asia/Tehran'
module TZInfo
module Definitions #:nodoc:
class Iran < Definitions::Asia::Tehran #:nodoc:
setup_linked
set_identifier('Iran')
end
end
end
