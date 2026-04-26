package com.nadaai.aippy.module.create.media;

import android.media.MediaPlayer;
import android.os.Handler;
import android.os.Looper;
import defpackage.pf2;

/* JADX INFO: loaded from: classes3.dex */
public class b {
    public static volatile b g;
    public MediaPlayer a;
    public String b;
    public InterfaceC0111b d;
    public Runnable f;
    public boolean c = false;
    public final Handler e = new Handler(Looper.getMainLooper());

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.a == null || !b.this.c || !b.this.a.isPlaying() || b.this.d == null) {
                return;
            }
            b.this.d.onProgressUpdate(b.this.a.getCurrentPosition(), b.this.a.getDuration());
            b.this.e.postDelayed(this, 200L);
        }
    }

    /* JADX INFO: renamed from: com.nadaai.aippy.module.create.media.b$b, reason: collision with other inner class name */
    public interface InterfaceC0111b {
        void onError(String str);

        void onPlaybackFinished();

        void onPlaybackStateChanged(boolean z);

        void onProgressUpdate(int i, int i2);
    }

    private b() {
    }

    public static b getInstance() {
        if (g == null) {
            synchronized (b.class) {
                try {
                    if (g == null) {
                        g = new b();
                    }
                } finally {
                }
            }
        }
        return g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$play$0(MediaPlayer mediaPlayer) {
        synchronized (this) {
            this.c = true;
        }
        mediaPlayer.start();
        InterfaceC0111b interfaceC0111b = this.d;
        if (interfaceC0111b != null) {
            interfaceC0111b.onPlaybackStateChanged(true);
        }
        startProgressUpdates();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$play$1(MediaPlayer mediaPlayer) {
        InterfaceC0111b interfaceC0111b = this.d;
        if (interfaceC0111b != null) {
            interfaceC0111b.onPlaybackStateChanged(false);
            this.d.onPlaybackFinished();
        }
        stopProgressUpdates();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$play$2(MediaPlayer mediaPlayer, int i, int i2) {
        pf2.e("AudioPlayerManager", "播放错误: what=" + i + ", extra=" + i2);
        InterfaceC0111b interfaceC0111b = this.d;
        if (interfaceC0111b != null) {
            interfaceC0111b.onError("播放失败");
            this.d.onPlaybackStateChanged(false);
        }
        releasePlayer();
        return true;
    }

    private synchronized void releasePlayer() {
        MediaPlayer mediaPlayer = this.a;
        if (mediaPlayer != null) {
            try {
                if (mediaPlayer.isPlaying()) {
                    this.a.stop();
                }
            } catch (Exception unused) {
            }
            try {
                this.a.release();
            } catch (Exception unused2) {
            }
            this.a = null;
        }
        this.c = false;
        this.b = null;
    }

    private void startProgressUpdates() {
        stopProgressUpdates();
        a aVar = new a();
        this.f = aVar;
        this.e.postDelayed(aVar, 200L);
    }

    private void stopProgressUpdates() {
        Runnable runnable = this.f;
        if (runnable != null) {
            this.e.removeCallbacks(runnable);
            this.f = null;
        }
    }

    public synchronized int getCurrentPosition() {
        MediaPlayer mediaPlayer = this.a;
        if (mediaPlayer == null || !this.c) {
            return 0;
        }
        try {
            return mediaPlayer.getCurrentPosition();
        } catch (IllegalStateException unused) {
            return 0;
        }
    }

    public synchronized int getDuration() {
        MediaPlayer mediaPlayer = this.a;
        if (mediaPlayer == null || !this.c) {
            return 0;
        }
        try {
            return mediaPlayer.getDuration();
        } catch (IllegalStateException unused) {
            return 0;
        }
    }

    public synchronized boolean isPlaying() {
        MediaPlayer mediaPlayer = this.a;
        if (mediaPlayer == null || !this.c) {
            return false;
        }
        try {
            return mediaPlayer.isPlaying();
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean isPlayingUrl(java.lang.String r2) {
        /*
            r1 = this;
            monitor-enter(r1)
            if (r2 == 0) goto L16
            java.lang.String r0 = r1.b     // Catch: java.lang.Throwable -> L13
            boolean r2 = r2.equals(r0)     // Catch: java.lang.Throwable -> L13
            if (r2 == 0) goto L16
            boolean r2 = r1.isPlaying()     // Catch: java.lang.Throwable -> L13
            if (r2 == 0) goto L16
            r2 = 1
            goto L17
        L13:
            r2 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L13
            throw r2
        L16:
            r2 = 0
        L17:
            monitor-exit(r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.module.create.media.b.isPlayingUrl(java.lang.String):boolean");
    }

    public synchronized void pause() {
        MediaPlayer mediaPlayer = this.a;
        if (mediaPlayer != null && this.c) {
            try {
                if (mediaPlayer.isPlaying()) {
                    mediaPlayer.pause();
                    InterfaceC0111b interfaceC0111b = this.d;
                    if (interfaceC0111b != null) {
                        interfaceC0111b.onPlaybackStateChanged(false);
                    }
                }
            } catch (IllegalStateException e) {
                pf2.e("AudioPlayerManager", "暂停状态异常: " + e.getMessage());
            }
            stopProgressUpdates();
        }
    }

    public synchronized void play(String str, InterfaceC0111b interfaceC0111b) {
        MediaPlayer mediaPlayer;
        if (str != null) {
            if (!str.isEmpty()) {
                if (!str.equals(this.b) || (mediaPlayer = this.a) == null || !this.c) {
                    stop();
                    this.b = str;
                    this.d = interfaceC0111b;
                    try {
                        MediaPlayer mediaPlayer2 = new MediaPlayer();
                        this.a = mediaPlayer2;
                        mediaPlayer2.setDataSource(str);
                        this.a.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: tg
                            @Override // android.media.MediaPlayer.OnPreparedListener
                            public final void onPrepared(MediaPlayer mediaPlayer3) {
                                this.a.lambda$play$0(mediaPlayer3);
                            }
                        });
                        this.a.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: ug
                            @Override // android.media.MediaPlayer.OnCompletionListener
                            public final void onCompletion(MediaPlayer mediaPlayer3) {
                                this.a.lambda$play$1(mediaPlayer3);
                            }
                        });
                        this.a.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: vg
                            @Override // android.media.MediaPlayer.OnErrorListener
                            public final boolean onError(MediaPlayer mediaPlayer3, int i, int i2) {
                                return this.a.lambda$play$2(mediaPlayer3, i, i2);
                            }
                        });
                        this.a.prepareAsync();
                    } catch (Exception e) {
                        pf2.e("AudioPlayerManager", "音频源设置失败: " + e.getMessage());
                        if (interfaceC0111b != null) {
                            interfaceC0111b.onError(e.getMessage());
                        }
                        releasePlayer();
                    }
                    return;
                }
                try {
                    if (mediaPlayer.isPlaying()) {
                        pause();
                        return;
                    }
                    this.a.start();
                    this.d = interfaceC0111b;
                    if (interfaceC0111b != null) {
                        interfaceC0111b.onPlaybackStateChanged(true);
                    }
                    startProgressUpdates();
                    return;
                } catch (IllegalStateException e2) {
                    pf2.e("AudioPlayerManager", "播放状态异常: " + e2.getMessage());
                    releasePlayer();
                    stop();
                    this.b = str;
                    this.d = interfaceC0111b;
                    MediaPlayer mediaPlayer22 = new MediaPlayer();
                    this.a = mediaPlayer22;
                    mediaPlayer22.setDataSource(str);
                    this.a.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: tg
                        @Override // android.media.MediaPlayer.OnPreparedListener
                        public final void onPrepared(MediaPlayer mediaPlayer3) {
                            this.a.lambda$play$0(mediaPlayer3);
                        }
                    });
                    this.a.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: ug
                        @Override // android.media.MediaPlayer.OnCompletionListener
                        public final void onCompletion(MediaPlayer mediaPlayer3) {
                            this.a.lambda$play$1(mediaPlayer3);
                        }
                    });
                    this.a.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: vg
                        @Override // android.media.MediaPlayer.OnErrorListener
                        public final boolean onError(MediaPlayer mediaPlayer3, int i, int i2) {
                            return this.a.lambda$play$2(mediaPlayer3, i, i2);
                        }
                    });
                    this.a.prepareAsync();
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void stop() {
        /*
            r3 = this;
            monitor-enter(r3)
            r3.stopProgressUpdates()     // Catch: java.lang.Throwable -> L15
            android.media.MediaPlayer r0 = r3.a     // Catch: java.lang.Throwable -> L15
            r1 = 0
            if (r0 == 0) goto L24
            boolean r2 = r3.c     // Catch: java.lang.Throwable -> L15 java.lang.IllegalStateException -> L17
            if (r2 == 0) goto L17
            boolean r0 = r0.isPlaying()     // Catch: java.lang.Throwable -> L15 java.lang.IllegalStateException -> L17
            if (r0 == 0) goto L17
            r0 = 1
            goto L18
        L15:
            r0 = move-exception
            goto L2d
        L17:
            r0 = r1
        L18:
            r3.releasePlayer()     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto L24
            com.nadaai.aippy.module.create.media.b$b r0 = r3.d     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto L24
            r0.onPlaybackStateChanged(r1)     // Catch: java.lang.Throwable -> L15
        L24:
            r0 = 0
            r3.d = r0     // Catch: java.lang.Throwable -> L15
            r3.b = r0     // Catch: java.lang.Throwable -> L15
            r3.c = r1     // Catch: java.lang.Throwable -> L15
            monitor-exit(r3)
            return
        L2d:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L15
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.module.create.media.b.stop():void");
    }

    public void togglePlayPause(String str, InterfaceC0111b interfaceC0111b) {
        play(str, interfaceC0111b);
    }
}
