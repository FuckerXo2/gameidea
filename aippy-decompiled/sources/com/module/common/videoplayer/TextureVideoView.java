package com.module.common.videoplayer;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.module.common.videoplayer.a;
import defpackage.pf2;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class TextureVideoView extends JZTextureView implements com.module.common.videoplayer.a {
    public final String d;
    public Context e;
    public MediaPlayer f;
    public Uri g;
    public int h;
    public float i;
    public int j;
    public MediaPlayer.OnPreparedListener k;
    public MediaPlayer.OnCompletionListener l;
    public MediaPlayer.OnErrorListener p;
    public MediaPlayer.OnInfoListener r;
    public Handler u;
    public Runnable v;

    public class a implements TextureView.SurfaceTextureListener {
        public a() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            if (TextureVideoView.this.f == null) {
                TextureVideoView.this.initMediaPLayer();
            }
            if (TextureVideoView.this.f != null) {
                TextureVideoView textureVideoView = TextureVideoView.this;
                textureVideoView.bindSurfaceHolder(textureVideoView.f, surfaceTexture);
            }
            TextureVideoView.e(TextureVideoView.this);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            return false;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    public class b implements MediaPlayer.OnPreparedListener {
        public b() {
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            TextureVideoView.this.h = 2;
            TextureVideoView.this.getDuration();
            TextureVideoView.e(TextureVideoView.this);
            int i = TextureVideoView.this.j;
            if (i != 0) {
                TextureVideoView.this.seekTo(i);
            }
            TextureVideoView.e(TextureVideoView.this);
        }
    }

    public class c implements MediaPlayer.OnCompletionListener {
        public c() {
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            TextureVideoView.this.h = 5;
            TextureVideoView.e(TextureVideoView.this);
            TextureVideoView.this.u.removeCallbacks(TextureVideoView.this.v);
        }
    }

    public class d implements MediaPlayer.OnErrorListener {
        public d() {
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            pf2.e(TextureVideoView.this.d, "Error: " + i + "," + i2);
            TextureVideoView.this.h = -1;
            TextureVideoView.j(TextureVideoView.this);
            TextureVideoView.this.u.removeCallbacks(TextureVideoView.this.v);
            return true;
        }
    }

    public class e implements MediaPlayer.OnInfoListener {
        public e() {
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
            TextureVideoView.c(TextureVideoView.this);
            if (i == 3) {
                pf2.d(TextureVideoView.this.d, "MEDIA_INFO_VIDEO_RENDERING_START:");
                return true;
            }
            if (i == 901) {
                pf2.d(TextureVideoView.this.d, "MEDIA_INFO_UNSUPPORTED_SUBTITLE:");
                return true;
            }
            if (i == 902) {
                pf2.d(TextureVideoView.this.d, "MEDIA_INFO_SUBTITLE_TIMED_OUT:");
                return true;
            }
            switch (i) {
                case TypedValues.TransitionType.TYPE_DURATION /* 700 */:
                    pf2.d(TextureVideoView.this.d, "MEDIA_INFO_VIDEO_TRACK_LAGGING:");
                    break;
                case TypedValues.TransitionType.TYPE_FROM /* 701 */:
                    pf2.d(TextureVideoView.this.d, "MEDIA_INFO_BUFFERING_START:");
                    break;
                case TypedValues.TransitionType.TYPE_TO /* 702 */:
                    pf2.d(TextureVideoView.this.d, "MEDIA_INFO_BUFFERING_END:");
                    break;
                default:
                    switch (i) {
                        case 800:
                            pf2.d(TextureVideoView.this.d, "MEDIA_INFO_BAD_INTERLEAVING:");
                            break;
                        case 801:
                            pf2.d(TextureVideoView.this.d, "MEDIA_INFO_NOT_SEEKABLE:");
                            break;
                        case 802:
                            pf2.d(TextureVideoView.this.d, "MEDIA_INFO_METADATA_UPDATE:");
                            break;
                        default:
                            pf2.d(TextureVideoView.this.d, "what:" + i + " extra:" + i2);
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
            TextureVideoView.e(TextureVideoView.this);
            TextureVideoView.this.u.postDelayed(TextureVideoView.this.v, 1000L);
        }
    }

    public TextureVideoView(Context context) {
        super(context);
        this.d = TextureVideoView.class.getSimpleName();
        this.h = 0;
        this.i = 1.0f;
        this.j = 0;
        this.k = new b();
        this.l = new c();
        this.p = new d();
        this.r = new e();
        this.u = new Handler();
        this.v = new f();
        this.e = context;
        init();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bindSurfaceHolder(MediaPlayer mediaPlayer, SurfaceTexture surfaceTexture) {
        if (mediaPlayer == null) {
            return;
        }
        if (surfaceTexture == null) {
            mediaPlayer.setDisplay(null);
        } else {
            mediaPlayer.setSurface(new Surface(surfaceTexture));
        }
    }

    public static /* synthetic */ a.b c(TextureVideoView textureVideoView) {
        textureVideoView.getClass();
        return null;
    }

    public static /* synthetic */ a.c e(TextureVideoView textureVideoView) {
        textureVideoView.getClass();
        return null;
    }

    private void init() {
        setSurfaceTextureListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initMediaPLayer() {
        MediaPlayer mediaPlayer = new MediaPlayer();
        this.f = mediaPlayer;
        mediaPlayer.setOnPreparedListener(this.k);
        this.f.setOnCompletionListener(this.l);
        this.f.setOnErrorListener(this.p);
        this.f.setOnInfoListener(this.r);
        this.f.setAudioStreamType(3);
        this.f.setScreenOnWhilePlaying(true);
        this.f.setLooping(true);
    }

    private boolean isInPlaybackState() {
        int i;
        return (this.f == null || (i = this.h) == -1 || i == 0 || i == 1) ? false : true;
    }

    public static /* synthetic */ a.InterfaceC0108a j(TextureVideoView textureVideoView) {
        textureVideoView.getClass();
        return null;
    }

    private void openVideo() {
        if (this.g == null || getSurfaceTexture() == null) {
            return;
        }
        try {
            if (this.f == null) {
                initMediaPLayer();
                bindSurfaceHolder(this.f, getSurfaceTexture());
            }
            if (this.f.isPlaying()) {
                return;
            }
            if (this.h == -1) {
                this.f.reset();
            }
            this.f.setDataSource(this.e, this.g);
            this.f.prepareAsync();
        } catch (IOException e2) {
            e2.printStackTrace();
        }
    }

    @Override // com.module.common.videoplayer.a
    public int getCurrentPosition() {
        if (isInPlaybackState()) {
            return this.f.getCurrentPosition();
        }
        return 0;
    }

    @Override // com.module.common.videoplayer.a
    public int getDuration() {
        if (isInPlaybackState()) {
            return this.f.getDuration();
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
        return this.f.getVideoHeight();
    }

    @Override // com.module.common.videoplayer.a
    public float getVideoWidth() {
        return this.f.getVideoWidth();
    }

    public float getVolumeNumber() {
        return this.i;
    }

    @Override // com.module.common.videoplayer.a
    public boolean isPlaying() {
        return isInPlaybackState() && this.f.isPlaying();
    }

    @Override // com.module.common.videoplayer.a
    public void pause() {
        if (isInPlaybackState() && this.f.isPlaying()) {
            this.f.pause();
            this.h = 4;
            this.u.removeCallbacks(this.v);
        }
    }

    @Override // com.module.common.videoplayer.a
    public void release() {
        MediaPlayer mediaPlayer = this.f;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.f.release();
            this.f = null;
            this.h = 0;
        }
    }

    @Override // com.module.common.videoplayer.a
    public void seekTo(int i) {
        if (!isInPlaybackState()) {
            this.j = i;
        } else {
            this.f.seekTo(i);
            this.j = 0;
        }
    }

    public void setOnErrorListener(a.InterfaceC0108a interfaceC0108a) {
    }

    public void setOnInfoListener(a.b bVar) {
    }

    public void setOnProgressListener(a.c cVar) {
    }

    public void setVideoURI(Uri uri) {
        this.g = uri;
        openVideo();
    }

    public void setVideoURL(String str) {
        this.g = Uri.parse(str);
        openVideo();
    }

    public void setVolumeNumber(float f2) {
        this.i = f2;
        MediaPlayer mediaPlayer = this.f;
        if (mediaPlayer != null) {
            mediaPlayer.setVolume(f2, f2);
        }
    }

    @Override // com.module.common.videoplayer.a
    public void start() {
        if (!isInPlaybackState() || this.f.isPlaying()) {
            return;
        }
        this.f.start();
        this.h = 3;
        this.u.post(this.v);
    }

    public TextureVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = TextureVideoView.class.getSimpleName();
        this.h = 0;
        this.i = 1.0f;
        this.j = 0;
        this.k = new b();
        this.l = new c();
        this.p = new d();
        this.r = new e();
        this.u = new Handler();
        this.v = new f();
        this.e = context;
        init();
    }

    public TextureVideoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = TextureVideoView.class.getSimpleName();
        this.h = 0;
        this.i = 1.0f;
        this.j = 0;
        this.k = new b();
        this.l = new c();
        this.p = new d();
        this.r = new e();
        this.u = new Handler();
        this.v = new f();
        this.e = context;
        init();
    }
}
