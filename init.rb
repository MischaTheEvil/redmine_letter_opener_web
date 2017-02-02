Redmine::Plugin.register :redmine_letter_opener_web do
  name 'Redmine letter_opener_web plugin'
  author 'Mischa The Evil'
  description 'This is a plugin that adds letter_opener_web and its dependencies to Redmine'
  version '0.0.1'
  url 'https://github.com/MischaTheEvil/redmine_letter_opener_web'
  author_url 'https://github.com/MischaTheEvil'
  requires_redmine version_or_higher: '3.2.0'
end
