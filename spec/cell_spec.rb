require "spec_helper"

describe Cell do
  it '#is_alive?' do
    expect(Cell.new.is_alive?).to eq true
  end
end
