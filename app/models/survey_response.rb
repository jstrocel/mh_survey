class SurveyResponse < ApplicationRecord
  encrypts :feeling, :stress_level, :comment
end
