require 'rails_helper'

RSpec.describe Article, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"

  describe 'create' do
    # FactoryBotを使ってbookを作成
    let(:book) { FactoryBot.build(:book) }

    # まずは正しいデータが作成されるかをテスト
    context 'with valid attributes' do
      it 'is valid with a title and author' do
        expect(book).to be_valid
      end
    end
  end
end
