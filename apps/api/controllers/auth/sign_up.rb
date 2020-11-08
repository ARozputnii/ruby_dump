module Api
  module Controllers
    module Auth
      class SignUp
        include Api::Action
        accept :json

        expose :bla

        def call(params)
          self.status = 202
          @bla = [1,2,3]
        end
      end
    end
  end
end
