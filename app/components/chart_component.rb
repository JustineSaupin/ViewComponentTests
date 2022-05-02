class ChartComponent < ViewComponent::Base
  def initialize(year:, value:)
    @year = year
    @value = value
  end
end
