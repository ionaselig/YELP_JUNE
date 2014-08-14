# This file is copied to spec/ when you run 'rails generate rspec:install'
ENV["RAILS_ENV"] ||= 'test'
require 'spec_helper'
require File.expand_path("../../config/environment", __FILE__)
require 'rspec/rails'
require 'capybara/rails'
Capbybara.javascript_driver = :poltergeist

# Requires supporting ruby files with custom matchers and macros, etc, in
# spec/support/ and its subdirectories. Files matching `spec/**/*_spec.rb` are
# run as spec files by default. This means that files in spec/support that end
# in _spec.rb will both be required and run as specs, causing the specs to be
# run twice. It is recommended that you do not name files matching this glob to
# end with _spec.rb. You can configure this pattern with the --pattern
# option on the command line or in ~/.rspec, .rspec or `.rspec-local`.
Dir[Rails.root.join("spec/support/**/*.rb")].each { |f| require f }

# Checks for pending migrations before tests are run.
# If you are not using ActiveRecord, you can remove this line.
ActiveRecord::Migration.maintain_test_schema!

RSpec.configure do |config|
  # Remove this line if you're not using ActiveRecord or ActiveRecord fixtures
  config.fixture_path = "#{::Rails.root}/spec/fixtures"

  # If you're not using ActiveRecord, or you'd prefer not to run each of your
  # examples within a transaction, remove the following line or assign false
  # instead of true.
  config.use_transactional_fixtures = false

  # RSpec Rails can automatically mix in different behaviours to your tests
  # based on their file location, for example enabling you to call `get` and
  # `post` in specs under `spec/controllers`.
  #
  # You can disable this behaviour by removing the line below, and instead
  # explicitly tag your specs with their type, e.g.:
  #
  #     RSpec.describe UsersController, :type => :controller do
  #       # ...
  #     end
  #
  # The different available types are documented in the features, such as in
  # https://relishapp.com/rspec/rspec-rails/docs
  config.infer_spec_type_from_file_location!
end


<html lang="en-GB" class="js no-flexbox flexbox-legacy canvas rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio wf-proximanova-n3-active wf-proximanova-n9-active wf-active"><!--<![endif]--><head><style type="text/css">.gm-style .gm-style-cc span,.gm-style .gm-style-cc a,.gm-style .gm-style-mtc div{font-size:10px}</style><link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:300,400,500,700"><style type="text/css">@media print {  .gm-style .gmnoprint, .gmnoprint {    display:none  }}@media screen {  .gm-style .gmnoscreen, .gmnoscreen {    display:none  }}</style><style type="text/css">.gm-style{font-family:Roboto,Arial,sans-serif;font-size:11px;font-weight:400;text-decoration:none}</style>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="description" content="You know somewhere I don't know? Discover new places to eat and upload your favourites">
  <meta name="author" content="MakersAcademy">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <title>'What\'s For Lunch - Shoreditch'</title>

    <div class="sharer-footer options animated delay-0-5s duration-2s fadeIn">
      <div class="sharers">
        <script type="text/javascript">
        $(document).ready(function() {
          $('.social').bind('click', function() {
            var isChrome = navigator.userAgent.toLowerCase().indexOf('chrome') > -1;
            popup = window.open( $(this).attr('href'), 'name', 'height='+$(this).data('height')+',width=640');
            if( isChrome ) popup.parent.blur();
            popup.focus();
            return false;
          });
        });
        </script>

        <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwhatsforlunchshoreditch.com%2F&amp;t=Whats+for+lunch+Shoreditch?" data-height="335" class="social foundicon-facebook fadeIn"></a>
        <a href="https://twitter.com/intent/tweet?text=Hungry%3F+http%3A%2F%2Fwhatsforlunchshoreditch.com%2F+%28via+%40MakersAcademy%29+%23shoreditchlunch" class="social foundicon-twitter fadeIn" data-height="240"></a>
        <span>If you cant make me skinny; make my friends fat : Sharing is Caring! <div class="general foundicon-heart"></div></span>
      </div>

      <a href="/submit" title="Submit place to eat" class="submit-place">Submit place to eat</a>
    </div>

    <footer class="footer animated delay-0-5s duration-2s fadeIn">
        YELP lovechild by Iona Seligman 
      </a>
      <a href="http://makersacademy.com" title="MakersAcademy" target="_blank" class="MakersAcademy">
        Served up by <img src="/assets/images/MakersAcademy.png" alt="MakersAcademy"></a>
      </footer></div>
    
  



</body></html>