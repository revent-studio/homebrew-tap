class Gfb < Formula
    desc "Tiny CLI for enforcing branching name strategy across multiple git repositories"
    homepage "https://github.com/byte-partisan/git-favorite-branch"
    url "https://github.com/byte-partisan/git-favorite-branch/releases/download/release%2Fv1.1.2/gfb-v1.1.2-x86_64-apple-darwin.tar.gz"
    sha256 "90694929fdfc38873cf277377cf29999d0c8b8170c1c3317185d7d53a4d6e114"
    version "1.1.2"

    def install
        bin.install "gfb"
    end
end