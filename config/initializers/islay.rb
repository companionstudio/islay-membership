Islay::Engine.extensions.register do |e|
  e.namespace :islay_membership

  e.admin_styles true
  e.admin_scripts false

  e.nav_entry('Memberships', :memberships)
end

