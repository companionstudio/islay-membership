Rails.application.routes.draw do
  islay_admin 'islay_membership' do
    get 'memberships' => 'memberships_overview#index'
  end
end
