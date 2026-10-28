class Gfb < Formula
  desc "Tiny CLI to check out the same branch in every repo without retyping the name"
  homepage "https://github.com/vepr-ua/git-favorite-branch"
  url "https://github.com/vepr-ua/git-favorite-branch/archive/refs/tags/release/v1.3.0.tar.gz"
  sha256 "97cc92c87e69ab2249dacd07653dbd1e89e3a1f5a9a51cc46982f7dff1489396"
  version "1.3.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/gfb --version")
  end
end
