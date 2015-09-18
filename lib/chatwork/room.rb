module ChatWork
  class Room < Entity
    install_class_operations :create, :get, :update

    def self.path
      "/rooms"
    end

    def path
      "/rooms"
    end
  end
end
