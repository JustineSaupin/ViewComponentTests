class CardComponent < ViewComponent::Base
  attr_accessor :title, :description, :picture_url

  def initialize(title:, description:, picture_url:)
    @title = title
    @description = description
    @picture_url = picture_url
  end

  def render?
    title.present? && description.present?
  end

  def card_picture
    image_tag(picture_url)
  end
end
