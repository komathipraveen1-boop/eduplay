# EduPlay — Learn, Play & Win 🎮✨

**EduPlay** is a gamified, mobile-friendly educational gaming platform for school-age students. It blends educational curriculum subjects (Mathematics, Science & Nature, English & Grammar, Computer Science, General Knowledge, and Geography & History) with arcade game loops, learning adventures, achievements, and levels.

---

## 🌟 Key Features

1. **Home Dashboard**
   - Live Player Profile (Nicknames, customizable gaming avatars, dynamic Level progression & XP bar)
   - Daily Learning Streak tracker with motivational flame milestones
   - Real-time Virtual Coins economy (earned purely by playing and achieving, 0% manipulative purchases)
   - Daily Quests & Challenges system with claimable rewards
   - Subject categories browser & recent achievements showcase
   - Continue-Playing mission card

2. **Full Educational Quiz Engine**
   - 6 Curated Subjects: Mathematics, Science, English, Computer Science, General Knowledge, Geography & History
   - 3 Difficulty Levels: Easy, Medium, Hard
   - Randomized question order & four answer choices
   - Instant feedback with green/red answer highlighting
   - Detailed explanations and educational "Fun Facts" for every question
   - Streak combo multiplier (2x, 3x, 4x, 5x!)
   - Countdown timer with tick sounds
   - Keyboard navigation support (`1`-`4` to pick options, `Enter`/`Space` to advance)
   - Results screen with accuracy %, XP & Coins awards, and retry options

3. **Three Playable Arcade Mini-Games**
   - **Game A — Math Rush**: Fast-paced mental arithmetic countdown game (+, -, ×, ÷). Difficulty scales dynamically with score; features 3 lives/hearts, combo multipliers, and bonus time extensions.
   - **Game B — Memory Match**: Flip and match curriculum pairs (e.g., Water ↔ H₂O, Mitochondria ↔ Cell Powerhouse, 1/2 ↔ 50%). Tracks moves, stopwatch time, and awards 1 to 3 stars.
   - **Game C — Word Master**: Anagram scramble solver. Decipher academic vocabulary using curriculum definitions, hint clues, and interactive letter tile slots.

4. **Themed Learning Adventure (Adventure Map)**
   - 4 Themed Worlds:
     - 🚀 **Space Odyssey** (Astronomy & cosmic physics)
     - 🌊 **Ocean Depths** (Marine biology & world geography)
     - 🧪 **Science Lab** (Chemistry & computer science)
     - 👑 **Number Kingdom** (Advanced arithmetic & logic)
   - 16 Sequential interactive missions connected along an adventure roadmap
   - Star ratings and progressive world unlocking

5. **Gamification & Achievement Hub**
   - 16+ Achievements spanning Bronze, Silver, Gold, and Platinum tiers
   - Claimable Coin & XP rewards
   - Guaranteed one-time reward protection (no duplicate exploit grants)
   - Dynamic Leaderboard (Global, Weekly, Classmates) with the student's live rank

6. **Student Safety, Privacy & Accessibility**
   - **100% Kid-Safe**: No real names, emails, or personal tracking required
   - **Web Audio API Sound Engine**: Zero external audio dependencies; full volume & mute control
   - **Reduced Motion**: Disables bouncy transitions and particle animations for motion-sensitive learners
   - **High Contrast**: Enhanced border visibility mode
   - **Local Storage Persistence**: Complete progress retention between browser sessions, with JSON Export and Restore features

---

## 🚀 Quick Start Guide

### Prerequisites
- Node.js (v18 or higher) and npm

### Installation & Run

```bash
# 1. Install dependencies
npm install

# 2. Start the development server
npm run dev
```

Open your browser at **http://localhost:3000** to start playing!

### Production Build

```bash
# Build production bundle
npm run build

# Preview production build
npm run preview
```

---

## 🏗️ Project Architecture

```
c:/a1/
├── src/
│   ├── components/
│   │   ├── Navbar.tsx         # Header stats bar (Avatar, Level, Streak, Coins)
│   │   ├── BottomNav.tsx      # Mobile friendly dock navigation
│   │   └── RewardModal.tsx    # Celebratory popup for Level Up / Badges
│   ├── context/
│   │   └── GameContext.tsx    # Global state, XP formulas, storage sync
│   ├── data/
│   │   ├── questions.ts       # Structured question bank & subject metadata
│   │   ├── adventure.ts       # 4 Worlds and 16 Adventure missions
│   │   └── achievements.ts    # 16+ Badge criteria & reward data
│   ├── screens/
│   │   ├── WelcomeScreen.tsx          # Screen 1: Onboarding & Avatar picker
│   │   ├── DashboardScreen.tsx        # Screen 2: Home Dashboard
│   │   ├── SubjectSelectionScreen.tsx # Screen 3: Subject & Difficulty selector
│   │   ├── QuizScreen.tsx             # Screen 4: Interactive Quiz Engine
│   │   ├── MiniGamesHubScreen.tsx     # Screen 5: Arcade Games Library
│   │   ├── MathRushGame.tsx           # Game A: Math Rush
│   │   ├── MemoryMatchGame.tsx        # Game B: Memory Match
│   │   ├── WordMasterGame.tsx         # Game C: Word Master
│   │   ├── AdventureMapScreen.tsx     # Screen 6: Learning Adventure Map
│   │   ├── AchievementsScreen.tsx     # Screen 7: Achievements Hub
│   │   ├── LeaderboardScreen.tsx      # Screen 8: Dynamic Leaderboard
│   │   ├── ProfileScreen.tsx          # Screen 9: Student Profile & Backup
│   │   └── SettingsScreen.tsx         # Screen 10: Settings & Accessibility
│   ├── types/
│   │   └── index.ts           # Complete TypeScript type definitions
│   ├── utils/
│   │   ├── sound.ts           # Web Audio API sound synthesizer
│   │   └── confetti.ts        # Celebration particle effects
│   ├── App.tsx
│   ├── main.tsx
│   └── index.css
├── dist/                      # Compiled production assets
├── package.json
├── tailwind.config.js
└── vite.config.ts
```

---

## 🎮 How to Play

1. **Launch**: Choose your nickname and gaming avatar on the Welcome screen.
2. **Dashboard**: Check your daily streak, accept daily quests, or jump into your favorite subject.
3. **Play Quizzes**: Earn XP, coins, and combo multipliers while learning from instant explanations.
4. **Arcade**: Beat your high scores in **Math Rush**, **Memory Match**, and **Word Master**.
5. **Adventure**: Clear all 4 missions in **Space Odyssey** to unlock **Ocean Depths**, **Science Lab**, and **Number Kingdom**!
