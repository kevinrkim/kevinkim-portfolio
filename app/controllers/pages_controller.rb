class PagesController < ApplicationController
  def about
  end

  def download_resume
    send_file "#{Rails.root}/app/assets/docs/kevinkim_cv.pdf", type: "application/pdf", x_sendfile: true
  end
end
