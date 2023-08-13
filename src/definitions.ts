export interface NavModePlugin {
  echo(options: { value: string }): Promise<{ value: string }>;
}
