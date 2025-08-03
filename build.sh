mkdir -p out/presentations/images
mkdir -p out/workshops/images
find . \( -type d -name "node_modules" -o -type d -name "out" \) -prune -o -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" -o -iname "*.gif" -o -iname "*.bmp" -o -iname "*.svg" -o -iname "*.webp" \) -exec cp {} ./out/presentations/images/ \;
find . \( -type d -name "node_modules" -o -type d -name "out" \) -prune -o -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" -o -iname "*.gif" -o -iname "*.bmp" -o -iname "*.svg" -o -iname "*.webp" \) -exec cp {} ./out/workshops/images/ \;

#find . \( -type d -name "node_modules" -o -type d -name "out" \) -prune -o -type f \( -iname "*.css" \) -exec cp {} ./out/presentations/ \;
#find . \( -type d -name "node_modules" -o -type d -name "out" \) -prune -o -type f \( -iname "*.css" \) -exec cp {} ./out/workshops/ \;


make build FILE=what-is-architecture TYPE=presentations
make build FILE=the-role-of-the-architect TYPE=presentations

#make build FILE=the-boundaries-of-architecture TYPE=presentations
#make build FILE=thinking-like-an-architect TYPE=presentations
#make build FILE=transitioning-from-engineer-to-architect TYPE=presentations

make build TYPE=workshops FILE=from-engineer-to-architect 

cp index.html out/index.html