class FontProfontNerdFont < Formula
  version "1.2.0"
  sha256 "18c12f8b6d58c65a66a7ed5b94a57bf527b940e8924d5e6f9a48cf447a3067ff"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProFont.zip"
  desc "ProFontIIx Nerd Font (ProFont)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ProFont IIx Nerd Font Complete.ttf"
  end
  test do
  end
end
