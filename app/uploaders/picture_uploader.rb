class PictureUploader < CarrierWave::Uploader::Base
  storage :fog    # change to :fog to upload the AWS in Heroku
end