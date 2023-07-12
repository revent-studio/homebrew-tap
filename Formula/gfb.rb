class Gfb < Formula
    desc "Tiny CLI for enforcing branching name strategy across multiple git repositories"
    homepage "https://github.com/byte-partisan/git-favorite-branch"
    url "https://github.com/byte-partisan/git-favorite-branch/releases/download/release%2Fv1.1.3/gfb-v1.1.3-x86_64-apple-darwin.tar.gz"
    sha256 "0e4d9c747721b29638499a535e1f7770233b0e0386b1f7db6ea2bbb7b56a4bf4"
    version "1.1.3"

    def install
        bin.install "gfb"
    end
end