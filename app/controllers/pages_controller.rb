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
  
  def parcours
  end

  def telecharger_pdf
    send_file(
      "#{Rails.root}/public/CV-anna-mahe.pdf",
      filename: "CV-anna-mahe.pdf",
      type: "application/pdf"
    )
  end

end
