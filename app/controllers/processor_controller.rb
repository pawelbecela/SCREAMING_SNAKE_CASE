class ProcessorController < ApplicationController
  def index
  end

  def transform
    input_string = params[:input_string]
    @output_string = input_string.gsub(/([A-Z])/, '_\1').upcase[1..-1]
    @input_string = input_string
  end
end
