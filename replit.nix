{ pkgs }: {
	deps = [
   pkgs.cl-launch
		pkgs.clang
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
	];
}