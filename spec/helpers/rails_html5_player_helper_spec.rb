require 'rails_helper'

RSpec.describe RailsHtml5PlayerHelper, type: :helper do
  describe '#html5_player_tag' do
    it 'should return a html_safe string' do
      expect(helper.html5_player_tag).to be_html_safe
    end
  end
end
