# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{kindeditor}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["doabit"]
  s.date = %q{2010-08-27}
  s.description = %q{Rails KindEditor integration plugin with paperclip support for rails3 Rc,it supports active_record and mongoid!}
  s.email = %q{doinsist@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "init.rb",
     "install.rb",
     "kindeditor.gemspec",
     "lib/generators/USAGE",
     "lib/generators/kindeditor/install_generator.rb",
     "lib/generators/kindeditor/templates/README",
     "lib/generators/kindeditor/templates/app/controllers/kindeditor_controller.rb",
     "lib/generators/kindeditor/templates/app/models/kindeditor_image.rb",
     "lib/generators/kindeditor/templates/create_kindeditor_images.rb",
     "lib/generators/kindeditor/templates/kindeditor/kindeditor-min.js",
     "lib/generators/kindeditor/templates/kindeditor/kindeditor.js",
     "lib/generators/kindeditor/templates/kindeditor/kindeditor_config.js",
     "lib/generators/kindeditor/templates/kindeditor/license.txt",
     "lib/generators/kindeditor/templates/kindeditor/plugins/about.html",
     "lib/generators/kindeditor/templates/kindeditor/plugins/advtable/advtable.html",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/0.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/1.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/10.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/100.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/101.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/102.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/103.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/104.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/105.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/106.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/107.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/108.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/109.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/11.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/110.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/111.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/112.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/113.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/114.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/115.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/116.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/117.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/118.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/119.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/12.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/120.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/121.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/122.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/123.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/124.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/125.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/126.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/127.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/128.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/129.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/13.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/130.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/131.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/132.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/133.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/134.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/14.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/15.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/16.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/17.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/18.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/19.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/2.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/20.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/21.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/22.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/23.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/24.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/25.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/26.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/27.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/28.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/29.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/3.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/30.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/31.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/32.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/33.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/34.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/35.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/36.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/37.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/38.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/39.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/4.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/40.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/41.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/42.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/43.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/44.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/45.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/46.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/47.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/48.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/49.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/5.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/50.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/51.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/52.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/53.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/54.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/55.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/56.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/57.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/58.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/59.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/6.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/60.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/61.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/62.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/63.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/64.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/65.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/66.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/67.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/68.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/69.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/7.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/70.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/71.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/72.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/73.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/74.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/75.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/76.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/77.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/78.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/79.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/8.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/80.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/81.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/82.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/83.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/84.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/85.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/86.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/87.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/88.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/89.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/9.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/90.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/91.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/92.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/93.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/94.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/95.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/96.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/97.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/98.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/99.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/emoticons/qq.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/file_manager/file_manager.css",
     "lib/generators/kindeditor/templates/kindeditor/plugins/file_manager/file_manager.html",
     "lib/generators/kindeditor/templates/kindeditor/plugins/file_manager/file_manager.js",
     "lib/generators/kindeditor/templates/kindeditor/plugins/file_manager/images/file-16.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/file_manager/images/file-64.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/file_manager/images/folder-16.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/file_manager/images/folder-64.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/file_manager/images/go-up.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/flash.html",
     "lib/generators/kindeditor/templates/kindeditor/plugins/image/image.html",
     "lib/generators/kindeditor/templates/kindeditor/plugins/image/images/align_left.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/image/images/align_right.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/image/images/align_top.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/image/images/refresh.gif",
     "lib/generators/kindeditor/templates/kindeditor/plugins/link/link.html",
     "lib/generators/kindeditor/templates/kindeditor/plugins/media.html",
     "lib/generators/kindeditor/templates/kindeditor/plugins/plainpaste.html",
     "lib/generators/kindeditor/templates/kindeditor/plugins/wordpaste.html",
     "lib/generators/kindeditor/templates/kindeditor/skins/common/blank.gif",
     "lib/generators/kindeditor/templates/kindeditor/skins/common/editor.css",
     "lib/generators/kindeditor/templates/kindeditor/skins/common/flash.gif",
     "lib/generators/kindeditor/templates/kindeditor/skins/common/loading.gif",
     "lib/generators/kindeditor/templates/kindeditor/skins/common/media.gif",
     "lib/generators/kindeditor/templates/kindeditor/skins/common/rm.gif",
     "lib/generators/kindeditor/templates/kindeditor/skins/default.css",
     "lib/generators/kindeditor/templates/kindeditor/skins/default/default.gif",
     "lib/generators/kindeditor/templates/mongoid/kindeditor_image.rb",
     "lib/kindeditor.rb",
     "pkg/kindeditor-0.0.1.gem",
     "pkg/kinkdeditor-0.0.1.gem",
     "spec/generators/install_generaor_spec.rb",
     "spec/kindeditor_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/doabit/kinkdeditor}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rails KindEditor plugin}
  s.test_files = [
    "spec/generators/install_generaor_spec.rb",
     "spec/kindeditor_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<paperclip>, [">= 2.3.3"])
    else
      s.add_dependency(%q<paperclip>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<paperclip>, [">= 2.3.3"])
  end
end

