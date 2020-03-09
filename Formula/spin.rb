class Spin < Formula
  VERSION = '0.5.0'
  desc 'Project scaffolding tool and set of templates for Reason and OCaml.'
  homepage 'https://github.com/tmattio/spin'
  url "https://github.com/tmattio/spin/releases/download/#{VERSION}/spin-darwin-x64.zip"
  version VERSION
  sha256 'b3d0deef6724718fb40c5b42bf7a3744c2a4d9281c7463e8c7e57066981417e6'

  bottle :unneeded

  test do
    system "#{bin}/spin", '--version'
  end

  def install
    bin.install 'spin'
  end
end
