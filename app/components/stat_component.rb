class StatComponent < ViewComponent::Base
  attr_accessor :title, :value, :logo

  def initialize(title:, value:, logo:)
    @title = title
    @value = value
    @logo = logo
  end

  def render?
    title.present? && value.present?
  end

  def card_logo
    image_tag(logo)
  end
end
