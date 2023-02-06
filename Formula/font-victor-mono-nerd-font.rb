class FontVictorMonoNerdFont < Formula
  version "2.3.3"
  sha256 "799bc83ec22763037560399f93f6644008839e51562ee8b8226e562b69628509"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/VictorMono.zip"
  desc "VictorMono Nerd Font (Victor Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Victor Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono Bold Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono Bold Oblique Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono ExtraLight Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono ExtraLight Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono ExtraLight Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono ExtraLight Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono ExtraLight Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono ExtraLight Oblique Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono Light Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono Light Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono Light Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono Light Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono Light Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono Light Oblique Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono Medium Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono Medium Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono Medium Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono Medium Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono Medium Oblique Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono Oblique Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono Regular Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono SemiBold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono SemiBold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono SemiBold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono SemiBold Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono SemiBold Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono SemiBold Oblique Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono Thin Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono Thin Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono Thin Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono Thin Nerd Font Complete.ttf"
    (share/"fonts").install "Victor Mono Thin Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Victor Mono Thin Oblique Nerd Font Complete.ttf"
  end
  test do
  end
end
