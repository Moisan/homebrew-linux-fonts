class FontDrSugiyama < Formula
  head "https://github.com/google/fonts/raw/main/ofl/drsugiyama/DrSugiyama-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Dr Sugiyama"
  homepage "https://fonts.google.com/specimen/Dr+Sugiyama"
  def install
    (share/"fonts").install "DrSugiyama-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
