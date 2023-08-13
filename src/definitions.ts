export interface NavModePlugin {
  getNavigationMode(): Promise<{ mode: NavModes }>;
}

export enum NavModes {
  ThreeButton = 0,
  TwoButton = 1,
  Gesture = 2,
}
