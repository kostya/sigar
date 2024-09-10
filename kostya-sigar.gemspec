# -*- encoding: utf-8 -*-
# stub: kostya-sigar 2.0.2 ruby lib
# stub: bindings/ruby/extconf.rb

Gem::Specification.new do |s|
  s.name = "kostya-sigar"
  s.version = "2.0.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Doug MacEachern"]
  s.date = "2018-05-30"
  s.description = "System Information Gatherer And Reporter"
  s.email = "sigar-users@hyperic.org"
  s.extensions = ["bindings/ruby/extconf.rb"]
  s.files = ["LICENSE", "NOTICE", "README", "Rakefile", "bindings/SigarBuild.pm", "bindings/SigarWrapper.pm", "bindings/ruby/extconf.rb", "bindings/ruby/rbsigar.c", "include/sigar.h", "include/sigar_fileinfo.h", "include/sigar_format.h", "include/sigar_getline.h", "include/sigar_log.h", "include/sigar_private.h", "include/sigar_ptql.h", "include/sigar_util.h", "src/os/aix/aix_sigar.c", "src/os/aix/sigar_os.h", "src/os/darwin/Info.plist.in", "src/os/darwin/darwin_sigar.c", "src/os/darwin/sigar_os.h", "src/os/hpux/hpux_sigar.c", "src/os/hpux/sigar_os.h", "src/os/linux/linux_sigar.c", "src/os/linux/sigar_os.h", "src/os/solaris/get_mib2.c", "src/os/solaris/get_mib2.h", "src/os/solaris/kstats.c", "src/os/solaris/procfs.c", "src/os/solaris/sigar_os.h", "src/os/solaris/solaris_sigar.c", "src/os/win32/peb.c", "src/os/win32/sigar.rc.in", "src/os/win32/sigar_os.h", "src/os/win32/sigar_pdh.h", "src/os/win32/win32_sigar.c", "src/sigar.c", "src/sigar_cache.c", "src/sigar_fileinfo.c", "src/sigar_format.c", "src/sigar_getline.c", "src/sigar_ptql.c", "src/sigar_signal.c", "src/sigar_util.c", "src/sigar_version.c.in", "src/sigar_version_autoconf.c.in", "version.properties"]
  s.homepage = "https://github.com/kostya/sigar"
  s.rubygems_version = "2.4.5"
  s.summary = "System Information Gatherer And Reporter"
end
