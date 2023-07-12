module Rest
  module Easy
    class Engine < ::Rails::Engine
      isolate_namespace Rest::Easy
    end
  end
end
