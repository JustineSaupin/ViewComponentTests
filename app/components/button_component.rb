class ButtonComponent < ViewComponent::Base
  def initialize(call_to_action:)
    @call_to_action = call_to_action
  end

  def render?
    @call_to_action.present?
  end

  def button
    button_tag(@call_to_action, type: :button, class:"")
  end
end
