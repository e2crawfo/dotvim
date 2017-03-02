update: install-vundle bundles

upgrade: upgrade-bundles

install: delete update

delete:
	@echo going to remove the bundle directory. press ENTER to continue.
	@read something
	rm -rf bundle

install-vundle:
	test -d bundle/vundle || (mkdir -p bundle && cd bundle && git clone https://github.com/gmarik/vundle.git)

bundles:
	vim -u ./bundles.vim +BundleClean! +BundleInstall

cleanup-bundles:
	ls bundle | while read b;do (cd bundle/$$b && git clean -f);done

upgrade-bundles: cleanup-bundles
	vim -u ./bundles.vim +BundleClean! +BundleInstall!
