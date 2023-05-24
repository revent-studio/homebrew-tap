class Gfb < Formula
    desc "Tiny CLI for enforcing branching name strategy across multiple git repositories"
    homepage "https://github.com/byte-partisan/git-favorite-branch"
    url "https://github.com/byte-partisan/git-favorite-branch/releases/download/release%2Fv1.1.1/gfb-v1.1.1-x86_64-apple-darwin.tar.gz"
    sha256 "28b9b80bf9aee5983f7c636da93a4e67d2c7af1bc9f51d86161d42149ab481e0"
    version "1.1.1"

    def install
        bin.install "gfb"
    end
end