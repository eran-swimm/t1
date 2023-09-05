# frozen_string_literal: true

class BaseModelConfiguration
  attr_reader :table_properties
  attr_reader :signatures
  attr_reader :links
  attr_reader :form_fields
  attr_reader :entity
  attr_reader :model_name
  attr_reader :edited_tabs
  attr_reader :api_hash
  attr_reader :cur_page

  def initialize
    @table_properties = []
    @signatures = []
    @links = []
    @form_fields = []
    @entity = nil
    @model_name = nil
    @edited_tabs = nil
    @cur_page = nil
    @api_hash = {}
    construct
  end

  public def construct; end

  def transform_params
    out_params = ''
    form_fields.each_with_index do |attr, index|
      backurl_cond = attr[:caption][:class] != 'backurl'
      entity_file_cond = attr[:block][:name] != 'field_for_model/file'
      hidden_field = !attr[:block][:content][:permit_hidden]
      view_text = (attr[:block][:name] == 'field_for_model/input' && attr[:block][:view] == 'text')

      sep_cond = (index != 0) && entity_file_cond && hidden_field && backurl_cond && !view_text && out_params != ''
      sep = if sep_cond
              ', '
            else
              ''
            end
      out_params += "#{sep}:#{attr[:block][:content][:value]}" if entity_file_cond && hidden_field && backurl_cond && !view_text
    end
    "params.require(:#{@model_name}).permit(#{out_params})"
  end
end
