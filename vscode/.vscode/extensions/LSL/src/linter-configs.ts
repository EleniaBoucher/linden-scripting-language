export interface LinterConfig {
    name: string;
    pathLinux: string;
    pathMacOS: string;
    pathWindows: string;
    pathWin32: string;
    pathWin64: string;
    enableConfig: string;
}

export const LINTERS: LinterConfig[] = [
    {
        name: 'lslint',
        pathLinux: './bin/lslint/linux/lslint',
        pathMacOS: './bin/lslint/macos/lslint',
        pathWindows: './bin/lslint/windows/lslint.exe',
        pathWin32: './bin/lslint/win32/lslint.exe',
        pathWin64: './bin/lslint/win64/lslint.exe',
        enableConfig: 'lslint.enable'
    }
];
