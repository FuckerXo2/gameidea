package com.module.common.videoplayer;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.module.common.videoplayer.a;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class SurfaceVideoView extends SurfaceView implements com.module.common.videoplayer.a {
    public final String a;
    public Context b;
    public MediaPlayer c;
    public Uri d;
    public int e;
    public float f;
    public MediaPlayer.OnPreparedListener g;
    public MediaPlayer.OnCompletionListener h;
    public MediaPlayer.OnErrorListener i;
    public MediaPlayer.OnInfoListener j;
    public Handler k;
    public Runnable l;

    public class a implements SurfaceHolder.Callback {
        public a() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (SurfaceVideoView.this.c != null) {
                SurfaceVideoView surfaceVideoView = SurfaceVideoView.this;
                surfaceVideoView.bindSurfaceHolder(surfaceVideoView.c, surfaceHolder);
            } else {
                SurfaceVideoView.this.openVideo();
            }
            SurfaceVideoView.d(SurfaceVideoView.this);
            throw null;
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        }
    }

    public class b implements MediaPlayer.OnPreparedListener {
        public b() {
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            SurfaceVideoView.this.e = 2;
            SurfaceVideoView.this.getDuration();
            SurfaceVideoView.d(SurfaceVideoView.this);
            SurfaceVideoView.d(SurfaceVideoView.this);
        }
    }

    public class c implements MediaPlayer.OnCompletionListener {
        public c() {
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            SurfaceVideoView.this.e = 5;
            SurfaceVideoView.d(SurfaceVideoView.this);
            SurfaceVideoView.this.k.removeCallbacks(SurfaceVideoView.this.l);
        }
    }

    public class d implements MediaPlayer.OnErrorListener {
        public d() {
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            SurfaceVideoView.this.setVisibility(8);
            SurfaceVideoView.this.e = -1;
            SurfaceVideoView.g(SurfaceVideoView.this);
            SurfaceVideoView.this.k.removeCallbacks(SurfaceVideoView.this.l);
            return true;
        }
    }

    public class e implements MediaPlayer.OnInfoListener {
        public e() {
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
            SurfaceVideoView.h(SurfaceVideoView.this);
            if (i == 3) {
                Log.d(SurfaceVideoView.this.a, "MEDIA_INFO_VIDEO_RENDERING_START:");
                return true;
            }
            if (i == 901) {
                Log.d(SurfaceVideoView.this.a, "MEDIA_INFO_UNSUPPORTED_SUBTITLE:");
                return true;
            }
            if (i == 902) {
                Log.d(SurfaceVideoView.this.a, "MEDIA_INFO_SUBTITLE_TIMED_OUT:");
                return true;
            }
            switch (i) {
                case TypedValues.TransitionType.TYPE_DURATION /* 700 */:
                    Log.d(SurfaceVideoView.this.a, "MEDIA_INFO_VIDEO_TRACK_LAGGING:");
                    break;
                case TypedValues.TransitionType.TYPE_FROM /* 701 */:
                    Log.d(SurfaceVideoView.this.a, "MEDIA_INFO_BUFFERING_START:");
                    break;
                case TypedValues.TransitionType.TYPE_TO /* 702 */:
                    Log.d(SurfaceVideoView.this.a, "MEDIA_INFO_BUFFERING_END:");
                    break;
                default:
                    switch (i) {
                        case 800:
                            Log.d(SurfaceVideoView.this.a, "MEDIA_INFO_BAD_INTERLEAVING:");
                            break;
                        case 801:
                            Log.d(SurfaceVideoView.this.a, "MEDIA_INFO_NOT_SEEKABLE:");
                            break;
                        case 802:
                            Log.d(SurfaceVideoView.this.a, "MEDIA_INFO_METADATA_UPDATE:");
                            break;
                        default:
                            Log.d(SurfaceVideoView.this.a, "what:" + i + " extra:" + i2);
                            break;
                    }
                    break;
            }
            return true;
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SurfaceVideoView.d(SurfaceVideoView.this);
            SurfaceVideoView.this.k.postDelayed(SurfaceVideoView.this.l, 1000L);
        }
    }

    public SurfaceVideoView(Context context) {
        super(context);
        this.a = SurfaceVideoView.class.getSimpleName();
        this.e = 0;
        this.f = 1.0f;
        this.g = new b();
        this.h = new c();
        this.i = new d();
        this.j = new e();
        this.k = new Handler();
        this.l = new f();
        this.b = context;
        init();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bindSurfaceHolder(MediaPlayer mediaPlayer, SurfaceHolder surfaceHolder) {
        if (mediaPlayer == null) {
            return;
        }
        if (surfaceHolder == null) {
            mediaPlayer.setDisplay(null);
        } else {
            mediaPlayer.setDisplay(surfaceHolder);
        }
    }

    public static /* synthetic */ a.c d(SurfaceVideoView surfaceVideoView) {
        surfaceVideoView.getClass();
        return null;
    }

    public static /* synthetic */ a.InterfaceC0108a g(SurfaceVideoView surfaceVideoView) {
        surfaceVideoView.getClass();
        return null;
    }

    public static /* synthetic */ a.b h(SurfaceVideoView surfaceVideoView) {
        surfaceVideoView.getClass();
        return null;
    }

    private void init() {
        if (this.c == null) {
            initMediaPLayer();
        }
        getHolder().addCallback(new a());
    }

    private void initMediaPLayer() {
        MediaPlayer mediaPlayer = new MediaPlayer();
        this.c = mediaPlayer;
        mediaPlayer.setOnPreparedListener(this.g);
        this.c.setOnCompletionListener(this.h);
        this.c.setOnErrorListener(this.i);
        this.c.setOnInfoListener(this.j);
        this.c.setScreenOnWhilePlaying(true);
        this.c.setLooping(true);
    }

    private boolean isInPlaybackState() {
        int i;
        return (this.c == null || (i = this.e) == -1 || i == 0 || i == 1) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openVideo() {
        if (this.d == null && getHolder() == null) {
            return;
        }
        MediaPlayer mediaPlayer = this.c;
        if (mediaPlayer == null) {
            initMediaPLayer();
        } else {
            mediaPlayer.reset();
        }
        this.c.setAudioStreamType(3);
        try {
            this.c.setDataSource(this.b, this.d);
            bindSurfaceHolder(this.c, getHolder());
            this.c.prepareAsync();
        } catch (IOException e2) {
            e2.printStackTrace();
        }
    }

    @Override // com.module.common.videoplayer.a
    public int getCurrentPosition() {
        if (isInPlaybackState()) {
            return this.c.getCurrentPosition();
        }
        return 0;
    }

    @Override // com.module.common.videoplayer.a
    public int getDuration() {
        if (isInPlaybackState()) {
            return this.c.getDuration();
        }
        return -1;
    }

    public a.InterfaceC0108a getOnErrorListener() {
        return null;
    }

    public a.b getOnInfoListener() {
        return null;
    }

    public a.c getOnProgressListener() {
        return null;
    }

    @Override // com.module.common.videoplayer.a
    public float getVideoHeight() {
        return this.c.getVideoHeight();
    }

    @Override // com.module.common.videoplayer.a
    public float getVideoWidth() {
        return this.c.getVideoWidth();
    }

    public float getVolumeNumber() {
        return this.f;
    }

    @Override // com.module.common.videoplayer.a
    public boolean isPlaying() {
        return isInPlaybackState() && this.c.isPlaying();
    }

    @Override // com.module.common.videoplayer.a
    public void pause() {
        if (isInPlaybackState()) {
            this.c.pause();
            this.e = 4;
            this.k.removeCallbacks(this.l);
        }
    }

    @Override // com.module.common.videoplayer.a
    public void release() {
        MediaPlayer mediaPlayer = this.c;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.c.release();
            this.c = null;
            this.e = 0;
        }
    }

    @Override // com.module.common.videoplayer.a
    public void seekTo(int i) {
        if (isInPlaybackState()) {
            this.c.seekTo(i);
        }
    }

    public void setOnErrorListener(a.InterfaceC0108a interfaceC0108a) {
    }

    public void setOnInfoListener(a.b bVar) {
    }

    public void setOnProgressListener(a.c cVar) {
    }

    public void setVideoURI(Uri uri) {
        this.d = uri;
        openVideo();
    }

    public void setVideoURL(String str) {
        this.d = Uri.parse(str);
        openVideo();
    }

    public void setVolumeNumber(float f2) {
        this.f = f2;
        MediaPlayer mediaPlayer = this.c;
        if (mediaPlayer != null) {
            mediaPlayer.setVolume(f2, f2);
        }
    }

    @Override // com.module.common.videoplayer.a
    public void start() {
        if (isInPlaybackState()) {
            this.c.start();
            this.e = 3;
            this.k.post(this.l);
        }
    }

    public SurfaceVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = SurfaceVideoView.class.getSimpleName();
        this.e = 0;
        this.f = 1.0f;
        this.g = new b();
        this.h = new c();
        this.i = new d();
        this.j = new e();
        this.k = new Handler();
        this.l = new f();
        this.b = context;
        init();
    }

    public SurfaceVideoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = SurfaceVideoView.class.getSimpleName();
        this.e = 0;
        this.f = 1.0f;
        this.g = new b();
        this.h = new c();
        this.i = new d();
        this.j = new e();
        this.k = new Handler();
        this.l = new f();
        this.b = context;
        init();
    }
}
