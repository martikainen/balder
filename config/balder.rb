ENV['STORAGE_PATH']       = "uploads" if ENV['STORAGE_PATH'].nil?
ENV['PRIVATE']           = 'true'
ENV['TITLE']            = 'Rudat-Martikainen'
ENV['HEROKU']           = 'true'
# NOTE: To avoid having to check these values in as part of the source code
# they are set in the production environment using 'heroku config:add S3_KEY=xxxxxxx' and
# 'heroku config:add S3_SECRET=yyyyyyyyyyyyyyyyyyyyyyyyyyyyyy'
# To run the app locally, set the values in bashrc/environment.plist or use foreman.
#ENV['S3_KEY']           = 'AKIAIEOKBNNUZ262B74A' #old value, no longer used
#ENV['S3_SECRET']        = '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' # old value, no longer used
ENV['S3_BUCKET']        = 'balder'