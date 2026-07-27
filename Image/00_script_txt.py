from pathlib import Path

IMAGE_DIR = Path("Image")
README = Path("README.md")

IMAGES_PER_ROW = 4
IMAGE_WIDTH = 180

images = sorted(IMAGE_DIR.glob("*.png"))

lines = []

lines.append("# OpenSCAD Snippet")
lines.append("")
lines.append("Collection of reusable OpenSCAD snippets.")
lines.append("")

for i in range(0, len(images), IMAGES_PER_ROW):
    row = images[i:i + IMAGES_PER_ROW]

    # Riga immagini
    lines.append("| " + " | ".join(
        f'<img src="Image/{img.name}" width="{IMAGE_WIDTH}">'
        for img in row
    ) + " |")

    # Separatore (solo per la prima riga)
    if i == 0:
        lines.insert(-1, "| " + " | ".join(["---"] * len(row)) + " |")

    # Riga nomi
    lines.append("| " + " | ".join(
        f"**{img.stem}**"
        for img in row
    ) + " |")

README.write_text("\n".join(lines), encoding="utf-8")

print(f"Generate {len(images)} images.")