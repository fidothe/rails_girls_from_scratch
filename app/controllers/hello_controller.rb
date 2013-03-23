class HelloController < ApplicationController
  def there
    @message = make_message()
    render :action => 'there'
  end

  def make_message
    return "woo"  
  end
end
