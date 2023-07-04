class FontOpenSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/opensans"
  desc "Open Sans"
  homepage "https://fonts.google.com/specimen/Open+Sans"
  def install
    (share/"fonts").install "OpenSans-Italic[wdth,wght].ttf"
    (share/"fonts").install "OpenSans[wdth,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
