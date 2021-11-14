
function highlightIcon(icon){
    icon.classList.add("highlighted")
    icon.src = icon.src.replace("_standard", "_color")
}

function normalizeIcon(icon){
    icon.classList.remove("highlighted")
    icon.src = icon.src.replace("_color", "_standard")
}