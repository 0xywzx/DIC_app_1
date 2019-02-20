class ContactMailer < ApplicationMailer
  def contact_mail(contact)
   @contact = contact
   @contact.email = current_user.id.email

   mail to: @contact.mail, subject: "お問い合わせの確認メール"
  end
end
