local setup, commnet = pcall(require, "nerdtree")
if not setup then
    return
end
nerdtree.setup()
