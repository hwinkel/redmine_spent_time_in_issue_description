
require 'redmine'

require_dependency 'issue_description_with_spent_time_hook_listener'

Redmine::Plugin.register :redmine_spent_time_in_issue_description do
  name 'Issue Description with Spent Time'
  author 'Travis Spangle'
  description 'This will feed the spent time into the description of the issue.'
  version '1'
  url 'https://github.com/TravisSpangle/redmine_spent_time_in_issue_description'
  settings( :default => { 'spent_time_max_display'  => true, 'show_user' => true, 'show_hours' => true, 'show_comments' => true }, :partial => 'settings/spent_time_settings' )
end
