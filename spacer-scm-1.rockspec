package = 'spacer'
version = 'scm-1'
source  = {
    url    = 'git://github.com/iskandarov-egor/spacer.git',
    branch = 'master',
}
description = {
    summary  = "Spacer for Tarantool. For managing spaces easily.",
    homepage = 'https://github.com/iskandarov-egor/spacer',
    license  = 'MIT',
}
dependencies = {
    'lua >= 5.1'
}
build = {
    type = 'builtin',
    modules = {
        ['spacer'] = 'spacer.lua',
    }
}

-- vim: syntax=lua
