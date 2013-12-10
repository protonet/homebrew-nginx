require 'formula'

class UploadProgressNginxModule < Formula

  homepage 'http://wiki.nginx.org/NginxHttpUploadProgressModule'
  url 'https://github.com/masterzen/nginx-upload-progress-module/archive/master.tar.gz'
  sha1 '3400b9c7ee7ec1dfa0ee3e3053a6329d0236550c'

  def install
    (share+'upload-progress-nginx-module').install Dir['*']
  end

end