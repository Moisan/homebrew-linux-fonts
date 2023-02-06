class FontGoMonoNerdFont < Formula
  version "2.3.3"
  sha256 "3ba2661e638c8d9cb377e81c3f0e51af5cd51f788a363bef23e5688d463ead2e"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Go-Mono.zip"
  desc "GoMono Nerd Font (Go Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Go Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Go Mono Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Go Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Go Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Go Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Go Mono Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Go Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Go Mono Nerd Font Complete.ttf"
  end
  test do
  end
end
