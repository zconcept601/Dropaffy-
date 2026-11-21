# DropAffy V2 — Page Accueil

React + TypeScript + Vite. Page Accueil uniquement (étape 1).

## Lancer le projet
```bash
npm install
npm run dev      # développement
npm run build    # vérification TypeScript + build de production
npm run preview  # prévisualiser le build
```

## Organisation
- `src/pages/HomePage.tsx` : assemble la page
- `src/components/layout/` : AppShell, AppHeader, BottomNav
- `src/components/home/` : WelcomeBanner, HeroCard, ActionButton, CommunitySection, CommunityTabs, CommunityStates, PostCard
- `src/hooks/useCommunityPosts.ts` : états chargement / vide / erreur
- `src/services/communityService.ts` : seule source de données (renvoie une liste vide pour l'instant)
- `src/config/routes.ts` : ajouter un chemin à `AVAILABLE_ROUTES` active automatiquement les boutons et la navigation
- `src/config/navigation.ts` : entrées de la barre inférieure

## Non connecté pour l'instant
Supabase, authentification, publications réelles, notifications, messages, pages Publier / Contacts / Activité / Profil.

## Déployer sur GitHub Pages
1. Placez le contenu de ce dossier à la racine du dépôt (`package.json` à la racine).
2. Dépôt GitHub > Settings > Pages > Source : **GitHub Actions**.
3. Chaque push sur `main` construit et publie le site (onglet Actions pour suivre).
Le routage utilise `HashRouter` (adresses en `/#/...`) car GitHub Pages ne gère pas les routes côté serveur.
