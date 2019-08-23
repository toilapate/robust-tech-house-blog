class ServiceBase
  def initialize(params, current_user = nil)
    @params = params
    @current_user = current_user
  end

  private
  attr_reader :params, :current_user
end