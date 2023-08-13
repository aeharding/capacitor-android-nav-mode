import { registerPlugin } from '@capacitor/core';

import type { NavModePlugin } from './definitions';

const NavMode = registerPlugin<NavModePlugin>('NavMode', {
  web: () => import('./web').then(m => new m.NavModeWeb()),
});

export * from './definitions';
export { NavMode };
