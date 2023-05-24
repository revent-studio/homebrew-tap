class Gfb < Formula
    desc "Tiny CLI for enforcing branching name strategy across multiple git repositories"
    homepage "https://github.com/byte-partisan/git-favorite-branch"
    url "https://github.com/byte-partisan/git-favorite-branch/releases/download/release%2Fv1.1.1/gfb-v1.1.1-x86_64-apple-darwin.tar.gz"
    sha256 "d182035c4dc9f74296d22c4473b2e91028b1cb83"
    version "1.1.1"

    def install
        bin.install "gfb"
    end
end