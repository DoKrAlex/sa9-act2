class User
  attr_reader :username, :logged_in

  def initialize(username)
    @username = username
    @logged_in = false
  end

  def log_in
    @logged_in = true
  end

  def log_out
    @logged_in = false
  end
end
