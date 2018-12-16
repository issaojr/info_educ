require 'test_helper'

class ProfessoresTemporariosControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get professores_temporarios_show_url
    assert_response :success
  end

end
