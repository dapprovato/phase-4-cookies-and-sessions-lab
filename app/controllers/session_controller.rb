class SessionController < ApplicationController
    def page_views
        cookies[:page_views] ||= 0
        cookies[:page_views] += cookies[:page_views].to_i + 1
        sessions[:page_views] ||= 0
        sessions[:page_views] += 1
      end
end