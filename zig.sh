# zig version: 0.13.0
wget -O zig-linux-x86_64.tar.xz https://ziglang.org/download/0.13.0/zig-linux-x86_64-0.13.0.tar.xz \
    && tar -xf ./zig-linux-x86_64.tar.xz \
    && rm ./zig-linux-x86_64.tar.xz \
    && mkdir -p ~/lang/zig \
    && mv ./zig-linux-x86_64*/ ~/lang/zig/
