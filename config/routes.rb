Rails.application.routes.draw do
  # ***** 次を追加 *****
  get "/homes", to: "homes#index"
end
