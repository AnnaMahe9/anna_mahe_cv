class PagesController < ApplicationController
  def projects
  end
  
  def plantysecrets
  end

  def pawsome
  end

  def home
  end

  def experiences
  end
  
  def ambitions
  end

  def telecharger_pdf
    send_file(
      "#{Rails.root}/public/cv.pdf",
      filename: "cv.pdf",
      type: "application/pdf"
    )
  end

end
