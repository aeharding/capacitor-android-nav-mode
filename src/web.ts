import { WebPlugin } from '@capacitor/core';

import type { NavModes, NavModePlugin } from './definitions';

export class NavModeWeb extends WebPlugin implements NavModePlugin {
  async getNavigationMode(): Promise<{ mode: NavModes }> {
    throw this.unimplemented('Not available on web');
  }
}
