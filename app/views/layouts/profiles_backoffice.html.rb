<!DOCTYPE html>
<html>
  <head>
    <title>TimeToAnswer</title>
    <%= csrf_meta_tags %>
    <%= csp_meta_tag %>

    <%= stylesheet_link_tag    'application', media: 'all', 'data-turbolinks-track': 'reload' %>
    <%= javascript_include_tag 'application', 'data-turbolinks-track': 'reload' %>
  </head>

  <body>
    <h1>LAYOUT PROFILES BACKOFFICE</h1>
    <%= yield %>
  </body>
</html>
