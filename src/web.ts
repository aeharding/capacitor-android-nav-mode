import { WebPlugin } from '@capacitor/core';

import type { NavModePlugin } from './definitions';

export class NavModeWeb extends WebPlugin implements NavModePlugin {
  async echo(options: { value: string }): Promise<{ value: string }> {
    console.log('ECHO', options);
    return options;
  }
}
