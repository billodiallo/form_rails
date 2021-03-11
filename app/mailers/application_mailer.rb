# rubocop: disable Layout/EndOfLine
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
# rubocop: enable Layout/EndOfLine
