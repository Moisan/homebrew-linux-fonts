class FontInclusiveSans < Formula
  desc "Contemporary neo-grotesques"
  homepage "https://fonts.google.com/specimen/Inclusive+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/inclusivesans"

  def install
    (share/"fonts").install Dir.glob("ofl/inclusivesans/./**/InclusiveSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inclusivesans/./**/InclusiveSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
