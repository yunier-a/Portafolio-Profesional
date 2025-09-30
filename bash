# Crea una carpeta para tu portafolio
mkdir portfolio-yunier
cd portfolio-yunier

# Inicializa proyecto con Vite (React + Tailwind)
npm create vite@latest . -- --template react
npm install
npm install -D tailwindcss postcss autoprefixer
npx tailwindcss init -p
