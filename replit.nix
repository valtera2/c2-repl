{ pkgs }: {
	deps = [
  pkgs.ncdu
  pkgs.clang_12
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
    pkgs.libressl
    pkgs.apacheHttpd
	];
}