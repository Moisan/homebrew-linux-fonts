class FontDashicons < Formula
  head "https://github.com/WordPress/dashicons/raw/master/icon-font/fonts/dashicons.ttf", verified: "github.com/WordPress/dashicons/"
  desc "Dashicons"
  homepage "https://developer.wordpress.org/resource/dashicons"
  def install
    (share/"fonts").install "dashicons.ttf"
  end
  test do
  end
end
