require 'rails_helper'

RSpec.describe User, type: :model do
  # 成功するケース
  it "「Hello World!」が出力されていること(1つ目)" do
    expect(User.foo).to eq "Hello World!"
  end

  # 失敗するケース
  it "「Unknown」が出力されていること(2つ目)" do
    expect(User.foo).to eq "Unknown"
  end
end
