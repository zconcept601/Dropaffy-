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
