# name: discourse-custom-activity-summary-template
# about: An example plugin to override default Discourse's Activity Summary email template
# version: 0.1
# authors: Muhlis Budi Cahyono (muhlisbc@gmail.com)
# url: https://github.com/muhlisbc/discourse-custom-activity-summary-template

after_initialize {

  ::ActionMailer::Base.prepend_view_path File.expand_path("../custom_views", __FILE__)

}