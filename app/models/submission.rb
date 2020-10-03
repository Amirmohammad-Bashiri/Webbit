class Submission < ApplicationRecord
  mount_uploaders :submission_image, SubmissionImageUploader
end
