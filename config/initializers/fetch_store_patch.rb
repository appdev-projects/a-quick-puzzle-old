module ActionDispatch
  class Request
    alias_method :fetch, :[]
    alias_method :store, :[]=
  end

  class Cookies
    class CookieJar
      alias_method :fetch, :[]
      alias_method :store, :[]=
    end
  end
end
