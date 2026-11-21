import { defineConfig } from "vite";
import react from "@vitejs/plugin-react";

// base "./" : les fichiers sont chargés avec des chemins relatifs,
// ce qui permet l'hébergement dans un sous-dossier (GitHub Pages).
export default defineConfig({
  base: "./",
  plugins: [react()],
});
