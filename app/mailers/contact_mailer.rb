class ContactMailer < ApplicationMailer

  def contact_mail(contact)
    @contact = contact
    mail to: "daichi.wk@gmail.com", subject: "メールのタイトル"
    
  end

end
