# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "yarp"
  spec.version = "0.4.0"
  spec.authors = ["Shopify"]
  spec.email = ["ruby@shopify.com"]

  spec.summary = "Yet Another Ruby Parser"
  spec.homepage = "https://github.com/ruby/yarp"
  spec.license = "MIT"

  spec.require_paths = ["lib"]
  spec.files = [
    "CODE_OF_CONDUCT.md",
    "CONTRIBUTING.md",
    "LICENSE.md",
    "Makefile.in",
    "README.md",
    "config.h.in",
    "config.yml",
    "configure",
    "docs/configuration.md",
    "docs/design.md",
    "docs/encoding.md",
    "docs/extension.md",
    "docs/fuzzing.md",
    "docs/heredocs.md",
    "docs/mapping.md",
    "docs/ripper.md",
    "docs/serialization.md",
    "docs/testing.md",
    "ext/yarp/api_node.c",
    "ext/yarp/api_pack.c",
    "ext/yarp/extension.c",
    "ext/yarp/extension.h",
    "include/yarp.h",
    "include/yarp/ast.h",
    "include/yarp/defines.h",
    "include/yarp/diagnostic.h",
    "include/yarp/enc/yp_encoding.h",
    "include/yarp/node.h",
    "include/yarp/pack.h",
    "include/yarp/parser.h",
    "include/yarp/regexp.h",
    "include/yarp/unescape.h",
    "include/yarp/util/yp_buffer.h",
    "include/yarp/util/yp_char.h",
    "include/yarp/util/yp_constant_pool.h",
    "include/yarp/util/yp_list.h",
    "include/yarp/util/yp_memchr.h",
    "include/yarp/util/yp_newline_list.h",
    "include/yarp/util/yp_state_stack.h",
    "include/yarp/util/yp_string.h",
    "include/yarp/util/yp_string_list.h",
    "include/yarp/util/yp_strpbrk.h",
    "include/yarp/version.h",
    "lib/yarp.rb",
    "lib/yarp/lex_compat.rb",
    "lib/yarp/node.rb",
    "lib/yarp/pack.rb",
    "lib/yarp/ripper_compat.rb",
    "lib/yarp/serialize.rb",
    "src/diagnostic.c",
    "src/enc/ascii.c",
    "src/enc/big5.c",
    "src/enc/euc_jp.c",
    "src/enc/gbk.c",
    "src/enc/iso_8859_1.c",
    "src/enc/iso_8859_10.c",
    "src/enc/iso_8859_11.c",
    "src/enc/iso_8859_13.c",
    "src/enc/iso_8859_14.c",
    "src/enc/iso_8859_15.c",
    "src/enc/iso_8859_16.c",
    "src/enc/iso_8859_2.c",
    "src/enc/iso_8859_3.c",
    "src/enc/iso_8859_4.c",
    "src/enc/iso_8859_5.c",
    "src/enc/iso_8859_6.c",
    "src/enc/iso_8859_7.c",
    "src/enc/iso_8859_8.c",
    "src/enc/iso_8859_9.c",
    "src/enc/koi8_r.c",
    "src/enc/shared.c",
    "src/enc/shift_jis.c",
    "src/enc/unicode.c",
    "src/enc/windows_1251.c",
    "src/enc/windows_1252.c",
    "src/enc/windows_31j.c",
    "src/node.c",
    "src/pack.c",
    "src/prettyprint.c",
    "src/regexp.c",
    "src/serialize.c",
    "src/token_type.c",
    "src/unescape.c",
    "src/util/yp_buffer.c",
    "src/util/yp_char.c",
    "src/util/yp_constant_pool.c",
    "src/util/yp_list.c",
    "src/util/yp_memchr.c",
    "src/util/yp_newline_list.c",
    "src/util/yp_state_stack.c",
    "src/util/yp_string.c",
    "src/util/yp_string_list.c",
    "src/util/yp_strncasecmp.c",
    "src/util/yp_strpbrk.c",
    "src/yarp.c",
    "yarp.gemspec",
  ]

  spec.extensions = ["ext/yarp/extconf.rb"]
  spec.metadata["allowed_push_host"] = "https://rubygems.org"
end
