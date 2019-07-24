require_relative 'client'

class Neixin < HTTPClient
  def initialize(params)
    @id = params[:id]
    super params
  end

  def send(message, receivers)
    receivers = receivers.split(",") unless receivers.kind_of?(Array)
    body = { text: message }
    data = { 
      "fromUid" => @id,
      "messageType" =>  'text',
      "receivers" => receivers,
      "body" => body
    }
    self.request('/api/pub/push', data)
  end
end
