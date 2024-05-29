class FontNotoSansLinearA < Formula
  desc "Noto sans linear a font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Linear+A"
  head "https://github.com/google/fonts/raw/main/ofl/notosanslineara/NotoSansLinearA-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLinearA-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
