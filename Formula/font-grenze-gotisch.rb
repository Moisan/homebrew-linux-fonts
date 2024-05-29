class FontGrenzeGotisch < Formula
  desc "Grenze gotisch font"
  homepage "https://fonts.google.com/specimen/Grenze+Gotisch"
  head "https://github.com/google/fonts/raw/main/ofl/grenzegotisch/GrenzeGotisch%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GrenzeGotisch[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
