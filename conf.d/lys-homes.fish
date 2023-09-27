# Add ~/.cargo/bin to PATH
if test -d ~/.cargo/bin
    set -ga PATH ~/.cargo/bin
end

# Add ~/.local/bin to PATH
if test -d ~/.local/bin
    set -ga PATH ~/.local/bin
end

# Add ~/.local/share/pnpm to PATH
if test -d ~/.local/share/pnpm
    set -ga PATH ~/.local/share/pnpm
    set -gx PNPM_HOME ~/.local/share/pnpm
end

# Add ~/.dotnet to DOTNET_ROOT and PATH
if test -d ~/.dotnet
    set -ga PATH ~/.dotnet
    set -gx DOTNET_ROOT ~/.dotnet
end

# Add ~/.dotnet/tools to PATH
if test -d ~/.dotnet/tools
    set -ga PATH ~/.dotnet/tools
end

# Add ~/.surrealdb to PATH
if test -d ~/.surrealdb
    set -ga PATH ~/.surrealdb
end

# Add /opt/rocm/bin to PATH
if test -d /opt/rocm/bin
    set -ga PATH /opt/rocm/bin
end

# Add ~/.go/bin to PATH
if test -d ~/.go/bin
    set -ga PATH ~/.go/bin
end

# Add ~/.ghcup/bin to PATH
if test -d ~/.ghcup/bin
    set -ga PATH ~/.ghcup/bin
end

# Add ~/.krew/bin to PATH
if test -d ~/.krew/bin
    set -ga PATH ~/.krew/bin
end
