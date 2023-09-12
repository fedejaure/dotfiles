-- LuaRocks configuration

rocks_trees = {
   { name = "user", root = home .. "/.luarocks" };
   { name = "system", root = "/home/runner/work/dotfiles/dotfiles/.luarocks" };
}
lua_interpreter = "lua";
variables = {
   LUA_DIR = "/home/runner/work/dotfiles/dotfiles/.lua";
   LUA_BINDIR = "/home/runner/work/dotfiles/dotfiles/.lua/bin";
}
