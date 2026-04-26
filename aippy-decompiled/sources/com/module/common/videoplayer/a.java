package com.module.common.videoplayer;

/* JADX INFO: loaded from: classes.dex */
public interface a {

    /* JADX INFO: renamed from: com.module.common.videoplayer.a$a, reason: collision with other inner class name */
    public interface InterfaceC0108a {
    }

    public interface b {
    }

    public interface c {
    }

    int getCurrentPosition();

    int getDuration();

    float getVideoHeight();

    float getVideoWidth();

    boolean isPlaying();

    void pause();

    void release();

    void seekTo(int i);

    void start();
}
