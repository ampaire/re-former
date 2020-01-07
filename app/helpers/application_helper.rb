# frozen_string_literal: true

module ApplicationHelper
  def errors_for(model, attribute)
    model.errors[attribute].present?
    content_tag :span, class: 'error_explanation' do
      model.errors[attribute].join(', ')
    end
  end
end
