TERMUX_SUBPKG_DESCRIPTION="Rust std for target i686-linux-android (nightly version)"
TERMUX_SUBPKG_DEPEND_ON_PARENT=false
TERMUX_SUBPKG_PLATFORM_INDEPENDENT=true
TERMUX_SUBPKG_INCLUDE="
opt/rust-nightly/lib/rustlib/i686-linux-android/lib/*.rlib
opt/rust-nightly/lib/rustlib/i686-linux-android/lib/libstd-*.so
"