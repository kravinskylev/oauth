Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, '93adbec23369375dfd6e', '4b0082d2015bdb7161645913858a5162b73233c4'
end
