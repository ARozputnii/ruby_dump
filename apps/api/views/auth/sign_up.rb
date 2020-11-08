module Api
  module Views
    module Auth
      class SignUp
        include Api::View
        layout false

        def render
          raw bla.to_json
        end
      end
    end
  end
end
