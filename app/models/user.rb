class User < Sengiri::Model::Base
  sharding_group :mygroup
end
