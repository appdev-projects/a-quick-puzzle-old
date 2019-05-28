module ActionDispatch
  class Request
    alias_method :fetch, :[]
    alias_method :store, :[]=
  end

  class Cookies
    alias_method :fetch, :[]
    alias_method :store, :[]=
  end
end
