class EnquiryMailer < ApplicationMailer


  
  def response(enquiry_id)
    @enquiry = Enquiry.find(enquiry_id)


    mail(to: "arunavagreen@gmail.com", subject: 'Your enquiry has been received')
  end


  def received(enquiry_id)
        @enquiry = Enquiry.find(enquiry_id)

    mail(to: "arunavagreen@gmail.com", subject: 'An enquiry has been received')
  end
end
