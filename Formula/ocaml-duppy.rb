require 'formula'

class OcamlDuppy < Formula
  homepage 'http://liquidsoap.fm/'
  url 'http://downloads.sourceforge.net/project/savonet/ocaml-duppy/0.4.2/ocaml-duppy-0.4.2.tar.gz'
  md5 'e1826a03318edbffd8e7d2d7d893d92c'

  depends_on 'objective-caml' => :build
  depends_on 'ocaml-findlib' => :build
  depends_on 'ocaml-pcre' => :build

  def install
    ENV.j1
    ENV.append "OCAMLPATH", "#{HOMEBREW_PREFIX}/lib/ocaml/site-lib"
    ENV.append "OCAMLFIND_DESTDIR", "#{lib}/ocaml/site-lib"
    system "./configure", "--prefix=#{prefix}"
    system "make"
    mkdir_p "#{lib}/ocaml/site-lib"
    system "make install OCAMLFIND_LDCONF=ignore"
    Dir.glob("#{lib}/ocaml/site-lib/**/*stubs.so").each { |so| mkdir_p "#{lib}/ocaml/stublibs"; mv so, "#{lib}/ocaml/stublibs/" }
  end
end
