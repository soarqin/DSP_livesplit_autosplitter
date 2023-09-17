state("DSPGAME", "0.9.27.15466.hf1") {
    long GameMain   : "UnityPlayer.dll", 0x01509DA0, 0x120, 0x88, 0x138, 0x10, 0x60, 0x0, 0x60;
    long timei      : "UnityPlayer.dll", 0x01509DA0, 0x120, 0x88, 0x138, 0x10, 0x60, 0x0, 0x60, 0x0, 0x40;
    double timef    : "UnityPlayer.dll", 0x01509DA0, 0x120, 0x88, 0x138, 0x10, 0x60, 0x0, 0x60, 0x0, 0x48;
    bool running    : "UnityPlayer.dll", 0x01509DA0, 0x120, 0x88, 0x138, 0x10, 0x60, 0x0, 0x60, 0x0, 0x60;
    bool loading    : "UnityPlayer.dll", 0x01509DA0, 0x120, 0x88, 0x138, 0x10, 0x60, 0x0, 0x60, 0x0, 0x61;
    bool paused     : "UnityPlayer.dll", 0x01509DA0, 0x120, 0x88, 0x138, 0x10, 0x60, 0x0, 0x60, 0x0, 0x63;
    bool isMenuDemo : "UnityPlayer.dll", 0x01509DA0, 0x120, 0x88, 0x138, 0x10, 0x60, 0x0, 0x60, 0x0, 0x67;
}

startup {
    refreshRate = 20;
    timer.Run.GameName = "Dyson Sphere Program";
}

init {
    game.Exited += (s, e) => timer.IsGameTimePaused = true;
}

isLoading {
    return current.paused;
}

start {
    bool shouldBeStarted = current.running && !current.isMenuDemo && current.timei > 15;
    bool wasStarted = old.running && !old.isMenuDemo && old.timei > 0;
    if (!shouldBeStarted || wasStarted) return false;
    vars.data = memory.ReadValue<long>((IntPtr)current.GameMain + 0x18);
    vars.history = memory.ReadValue<long>((IntPtr)vars.data + 0x40);
    vars.techState = memory.ReadValue<long>((IntPtr)memory.ReadValue<long>((IntPtr)vars.history + 0x28) + 0x18);
    vars.techCount = memory.ReadValue<int>((IntPtr)vars.techState + 0x18);
    for (int i = 0; i < vars.techCount; i++)
        print(memory.ReadValue<int>((IntPtr)vars.techState + 0x58 + 0x38 * i).ToString());
    return true;
}

gameTime {
    TimeSpan ts = TimeSpan.FromSeconds(current.timef);
    // print(ts.ToString(@"hh\:mm\:ss\.fff"));
    return ts;
}

split {
}