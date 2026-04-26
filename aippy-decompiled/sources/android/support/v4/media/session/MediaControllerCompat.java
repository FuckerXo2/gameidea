package android.support.v4.media.session;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.a;
import android.support.v4.media.session.b;
import android.support.v4.media.session.c;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import androidx.core.app.BundleCompat;
import androidx.core.app.ComponentActivity;
import cn.thinkingdata.core.router.TRouterMap;
import defpackage.nt2;
import defpackage.st2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class MediaControllerCompat {
    public final c a;
    public final MediaSessionCompat.Token b;
    public final HashSet c = new HashSet();

    public static abstract class a implements IBinder.DeathRecipient {
        public final Object a = android.support.v4.media.session.c.createCallback(new b(this));
        public HandlerC0004a b;
        public android.support.v4.media.session.a c;

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaControllerCompat$a$a, reason: collision with other inner class name */
        public class HandlerC0004a extends Handler {
            public boolean a;

            public HandlerC0004a(Looper looper) {
                super(looper);
                this.a = false;
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (this.a) {
                    switch (message.what) {
                        case 1:
                            Bundle data = message.getData();
                            MediaSessionCompat.ensureClassLoader(data);
                            a.this.onSessionEvent((String) message.obj, data);
                            break;
                        case 2:
                            a.this.onPlaybackStateChanged((PlaybackStateCompat) message.obj);
                            break;
                        case 3:
                            a.this.onMetadataChanged((MediaMetadataCompat) message.obj);
                            break;
                        case 4:
                            a.this.onAudioInfoChanged((f) message.obj);
                            break;
                        case 5:
                            a.this.onQueueChanged((List) message.obj);
                            break;
                        case 6:
                            a.this.onQueueTitleChanged((CharSequence) message.obj);
                            break;
                        case 7:
                            Bundle bundle = (Bundle) message.obj;
                            MediaSessionCompat.ensureClassLoader(bundle);
                            a.this.onExtrasChanged(bundle);
                            break;
                        case 8:
                            a.this.onSessionDestroyed();
                            break;
                        case 9:
                            a.this.onRepeatModeChanged(((Integer) message.obj).intValue());
                            break;
                        case 11:
                            a.this.onCaptioningEnabledChanged(((Boolean) message.obj).booleanValue());
                            break;
                        case 12:
                            a.this.onShuffleModeChanged(((Integer) message.obj).intValue());
                            break;
                        case 13:
                            a.this.onSessionReady();
                            break;
                    }
                }
            }
        }

        public static class b implements c.a {
            public final WeakReference a;

            public b(a aVar) {
                this.a = new WeakReference(aVar);
            }

            @Override // android.support.v4.media.session.c.a
            public void onAudioInfoChanged(int i, int i2, int i3, int i4, int i5) {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.onAudioInfoChanged(new f(i, i2, i3, i4, i5));
                }
            }

            @Override // android.support.v4.media.session.c.a
            public void onExtrasChanged(Bundle bundle) {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.onExtrasChanged(bundle);
                }
            }

            @Override // android.support.v4.media.session.c.a
            public void onMetadataChanged(Object obj) {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.onMetadataChanged(MediaMetadataCompat.fromMediaMetadata(obj));
                }
            }

            @Override // android.support.v4.media.session.c.a
            public void onPlaybackStateChanged(Object obj) {
                a aVar = (a) this.a.get();
                if (aVar == null || aVar.c != null) {
                    return;
                }
                aVar.onPlaybackStateChanged(PlaybackStateCompat.fromPlaybackState(obj));
            }

            @Override // android.support.v4.media.session.c.a
            public void onQueueChanged(List<?> list) {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.onQueueChanged(MediaSessionCompat.QueueItem.fromQueueItemList(list));
                }
            }

            @Override // android.support.v4.media.session.c.a
            public void onQueueTitleChanged(CharSequence charSequence) {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.onQueueTitleChanged(charSequence);
                }
            }

            @Override // android.support.v4.media.session.c.a
            public void onSessionDestroyed() {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.onSessionDestroyed();
                }
            }

            @Override // android.support.v4.media.session.c.a
            public void onSessionEvent(String str, Bundle bundle) {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.onSessionEvent(str, bundle);
                }
            }
        }

        public static class c extends a.AbstractBinderC0006a {
            public final WeakReference a;

            public c(a aVar) {
                this.a = new WeakReference(aVar);
            }

            @Override // android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onCaptioningEnabledChanged(boolean z) throws RemoteException {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.a(11, Boolean.valueOf(z), null);
                }
            }

            @Override // android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onEvent(String str, Bundle bundle) throws RemoteException {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.a(1, str, bundle);
                }
            }

            @Override // android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onExtrasChanged(Bundle bundle) throws RemoteException {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.a(7, bundle, null);
                }
            }

            @Override // android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onMetadataChanged(MediaMetadataCompat mediaMetadataCompat) throws RemoteException {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.a(3, mediaMetadataCompat, null);
                }
            }

            @Override // android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onPlaybackStateChanged(PlaybackStateCompat playbackStateCompat) throws RemoteException {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.a(2, playbackStateCompat, null);
                }
            }

            @Override // android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onQueueChanged(List<MediaSessionCompat.QueueItem> list) throws RemoteException {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.a(5, list, null);
                }
            }

            @Override // android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onQueueTitleChanged(CharSequence charSequence) throws RemoteException {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.a(6, charSequence, null);
                }
            }

            @Override // android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onRepeatModeChanged(int i) throws RemoteException {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.a(9, Integer.valueOf(i), null);
                }
            }

            @Override // android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onSessionDestroyed() throws RemoteException {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.a(8, null, null);
                }
            }

            @Override // android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onSessionReady() throws RemoteException {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.a(13, null, null);
                }
            }

            @Override // android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onShuffleModeChanged(int i) throws RemoteException {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.a(12, Integer.valueOf(i), null);
                }
            }

            @Override // android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onShuffleModeChangedRemoved(boolean z) throws RemoteException {
            }

            @Override // android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onVolumeInfoChanged(ParcelableVolumeInfo parcelableVolumeInfo) throws RemoteException {
                a aVar = (a) this.a.get();
                if (aVar != null) {
                    aVar.a(4, parcelableVolumeInfo != null ? new f(parcelableVolumeInfo.a, parcelableVolumeInfo.b, parcelableVolumeInfo.c, parcelableVolumeInfo.d, parcelableVolumeInfo.e) : null, null);
                }
            }
        }

        public void a(int i, Object obj, Bundle bundle) {
            HandlerC0004a handlerC0004a = this.b;
            if (handlerC0004a != null) {
                Message messageObtainMessage = handlerC0004a.obtainMessage(i, obj);
                messageObtainMessage.setData(bundle);
                messageObtainMessage.sendToTarget();
            }
        }

        public void b(Handler handler) {
            if (handler != null) {
                HandlerC0004a handlerC0004a = new HandlerC0004a(handler.getLooper());
                this.b = handlerC0004a;
                handlerC0004a.a = true;
            } else {
                HandlerC0004a handlerC0004a2 = this.b;
                if (handlerC0004a2 != null) {
                    handlerC0004a2.a = false;
                    handlerC0004a2.removeCallbacksAndMessages(null);
                    this.b = null;
                }
            }
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            a(8, null, null);
        }

        public android.support.v4.media.session.a getIControllerCallback() {
            return this.c;
        }

        public void onAudioInfoChanged(f fVar) {
        }

        public void onCaptioningEnabledChanged(boolean z) {
        }

        public void onExtrasChanged(Bundle bundle) {
        }

        public void onMetadataChanged(MediaMetadataCompat mediaMetadataCompat) {
        }

        public void onPlaybackStateChanged(PlaybackStateCompat playbackStateCompat) {
        }

        public void onQueueChanged(List<MediaSessionCompat.QueueItem> list) {
        }

        public void onQueueTitleChanged(CharSequence charSequence) {
        }

        public void onRepeatModeChanged(int i) {
        }

        public void onSessionDestroyed() {
        }

        public void onSessionEvent(String str, Bundle bundle) {
        }

        public void onSessionReady() {
        }

        public void onShuffleModeChanged(int i) {
        }
    }

    public static class b extends ComponentActivity.ExtraData {
        public final MediaControllerCompat a;

        public b(MediaControllerCompat mediaControllerCompat) {
            this.a = mediaControllerCompat;
        }

        public MediaControllerCompat a() {
            return this.a;
        }
    }

    public interface c {
        void addQueueItem(MediaDescriptionCompat mediaDescriptionCompat);

        void addQueueItem(MediaDescriptionCompat mediaDescriptionCompat, int i);

        void adjustVolume(int i, int i2);

        boolean dispatchMediaButtonEvent(KeyEvent keyEvent);

        Bundle getExtras();

        long getFlags();

        Object getMediaController();

        MediaMetadataCompat getMetadata();

        String getPackageName();

        f getPlaybackInfo();

        PlaybackStateCompat getPlaybackState();

        List<MediaSessionCompat.QueueItem> getQueue();

        CharSequence getQueueTitle();

        int getRatingType();

        int getRepeatMode();

        PendingIntent getSessionActivity();

        int getShuffleMode();

        g getTransportControls();

        boolean isCaptioningEnabled();

        boolean isSessionReady();

        void registerCallback(a aVar, Handler handler);

        void removeQueueItem(MediaDescriptionCompat mediaDescriptionCompat);

        void sendCommand(String str, Bundle bundle, ResultReceiver resultReceiver);

        void setVolumeTo(int i, int i2);

        void unregisterCallback(a aVar);
    }

    public static class d extends MediaControllerImplApi21 {
        public d(Context context, MediaSessionCompat.Token token) throws RemoteException {
            super(context, token);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.MediaControllerImplApi21, android.support.v4.media.session.MediaControllerCompat.c
        public g getTransportControls() {
            Object transportControls = android.support.v4.media.session.c.getTransportControls(this.a);
            if (transportControls != null) {
                return new i(transportControls);
            }
            return null;
        }
    }

    public static class e extends d {
        public e(Context context, MediaSessionCompat.Token token) throws RemoteException {
            super(context, token);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.d, android.support.v4.media.session.MediaControllerCompat.MediaControllerImplApi21, android.support.v4.media.session.MediaControllerCompat.c
        public g getTransportControls() {
            Object transportControls = android.support.v4.media.session.c.getTransportControls(this.a);
            if (transportControls != null) {
                return new j(transportControls);
            }
            return null;
        }
    }

    public static final class f {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;

        public f(int i, int i2, int i3, int i4, int i5) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
        }

        public int getAudioStream() {
            return this.b;
        }

        public int getCurrentVolume() {
            return this.e;
        }

        public int getMaxVolume() {
            return this.d;
        }

        public int getPlaybackType() {
            return this.a;
        }

        public int getVolumeControl() {
            return this.c;
        }
    }

    public static abstract class g {
        public abstract void fastForward();

        public abstract void pause();

        public abstract void play();

        public abstract void playFromMediaId(String str, Bundle bundle);

        public abstract void playFromSearch(String str, Bundle bundle);

        public abstract void playFromUri(Uri uri, Bundle bundle);

        public abstract void prepare();

        public abstract void prepareFromMediaId(String str, Bundle bundle);

        public abstract void prepareFromSearch(String str, Bundle bundle);

        public abstract void prepareFromUri(Uri uri, Bundle bundle);

        public abstract void rewind();

        public abstract void seekTo(long j);

        public abstract void sendCustomAction(PlaybackStateCompat.CustomAction customAction, Bundle bundle);

        public abstract void sendCustomAction(String str, Bundle bundle);

        public abstract void setCaptioningEnabled(boolean z);

        public abstract void setRating(RatingCompat ratingCompat);

        public abstract void setRating(RatingCompat ratingCompat, Bundle bundle);

        public abstract void setRepeatMode(int i);

        public abstract void setShuffleMode(int i);

        public abstract void skipToNext();

        public abstract void skipToPrevious();

        public abstract void skipToQueueItem(long j);

        public abstract void stop();
    }

    public static class i extends h {
        public i(Object obj) {
            super(obj);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h, android.support.v4.media.session.MediaControllerCompat.g
        public void playFromUri(Uri uri, Bundle bundle) {
            nt2.playFromUri(this.a, uri, bundle);
        }
    }

    public static class j extends i {
        public j(Object obj) {
            super(obj);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h, android.support.v4.media.session.MediaControllerCompat.g
        public void prepare() {
            st2.prepare(this.a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h, android.support.v4.media.session.MediaControllerCompat.g
        public void prepareFromMediaId(String str, Bundle bundle) {
            st2.prepareFromMediaId(this.a, str, bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h, android.support.v4.media.session.MediaControllerCompat.g
        public void prepareFromSearch(String str, Bundle bundle) {
            st2.prepareFromSearch(this.a, str, bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h, android.support.v4.media.session.MediaControllerCompat.g
        public void prepareFromUri(Uri uri, Bundle bundle) {
            st2.prepareFromUri(this.a, uri, bundle);
        }
    }

    public MediaControllerCompat(Context context, MediaSessionCompat mediaSessionCompat) {
        c eVar;
        if (mediaSessionCompat == null) {
            throw new IllegalArgumentException("session must not be null");
        }
        MediaSessionCompat.Token sessionToken = mediaSessionCompat.getSessionToken();
        this.b = sessionToken;
        try {
            eVar = Build.VERSION.SDK_INT >= 24 ? new e(context, sessionToken) : new d(context, sessionToken);
        } catch (RemoteException e2) {
            Log.w("MediaControllerCompat", "Failed to create MediaControllerImpl.", e2);
            eVar = null;
        }
        this.a = eVar;
    }

    public static void a(String str, Bundle bundle) {
        if (str == null) {
            return;
        }
        if (str.equals("android.support.v4.media.session.action.FOLLOW") || str.equals("android.support.v4.media.session.action.UNFOLLOW")) {
            if (bundle == null || !bundle.containsKey("android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE")) {
                throw new IllegalArgumentException("An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action " + str + TRouterMap.DOT);
            }
        }
    }

    public static MediaControllerCompat getMediaController(Activity activity) {
        if (activity instanceof ComponentActivity) {
            b bVar = (b) ((ComponentActivity) activity).getExtraData(b.class);
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }
        Object mediaController = android.support.v4.media.session.c.getMediaController(activity);
        if (mediaController == null) {
            return null;
        }
        try {
            return new MediaControllerCompat(activity, MediaSessionCompat.Token.fromToken(android.support.v4.media.session.c.getSessionToken(mediaController)));
        } catch (RemoteException e2) {
            Log.e("MediaControllerCompat", "Dead object in getMediaController.", e2);
            return null;
        }
    }

    public static void setMediaController(Activity activity, MediaControllerCompat mediaControllerCompat) {
        if (activity instanceof ComponentActivity) {
            ((ComponentActivity) activity).putExtraData(new b(mediaControllerCompat));
        }
        android.support.v4.media.session.c.setMediaController(activity, mediaControllerCompat != null ? android.support.v4.media.session.c.fromToken(activity, mediaControllerCompat.getSessionToken().getToken()) : null);
    }

    public void addQueueItem(MediaDescriptionCompat mediaDescriptionCompat) {
        this.a.addQueueItem(mediaDescriptionCompat);
    }

    public void adjustVolume(int i2, int i3) {
        this.a.adjustVolume(i2, i3);
    }

    public boolean dispatchMediaButtonEvent(KeyEvent keyEvent) {
        if (keyEvent != null) {
            return this.a.dispatchMediaButtonEvent(keyEvent);
        }
        throw new IllegalArgumentException("KeyEvent may not be null");
    }

    public Bundle getExtras() {
        return this.a.getExtras();
    }

    public long getFlags() {
        return this.a.getFlags();
    }

    public MediaMetadataCompat getMetadata() {
        return this.a.getMetadata();
    }

    public String getPackageName() {
        return this.a.getPackageName();
    }

    public f getPlaybackInfo() {
        return this.a.getPlaybackInfo();
    }

    public PlaybackStateCompat getPlaybackState() {
        return this.a.getPlaybackState();
    }

    public List<MediaSessionCompat.QueueItem> getQueue() {
        return this.a.getQueue();
    }

    public CharSequence getQueueTitle() {
        return this.a.getQueueTitle();
    }

    public int getRatingType() {
        return this.a.getRatingType();
    }

    public int getRepeatMode() {
        return this.a.getRepeatMode();
    }

    public PendingIntent getSessionActivity() {
        return this.a.getSessionActivity();
    }

    public MediaSessionCompat.Token getSessionToken() {
        return this.b;
    }

    public Bundle getSessionToken2Bundle() {
        return this.b.getSessionToken2Bundle();
    }

    public int getShuffleMode() {
        return this.a.getShuffleMode();
    }

    public g getTransportControls() {
        return this.a.getTransportControls();
    }

    public boolean isCaptioningEnabled() {
        return this.a.isCaptioningEnabled();
    }

    public boolean isSessionReady() {
        return this.a.isSessionReady();
    }

    public void registerCallback(a aVar) {
        registerCallback(aVar, null);
    }

    public void removeQueueItem(MediaDescriptionCompat mediaDescriptionCompat) {
        this.a.removeQueueItem(mediaDescriptionCompat);
    }

    @Deprecated
    public void removeQueueItemAt(int i2) {
        MediaSessionCompat.QueueItem queueItem;
        List<MediaSessionCompat.QueueItem> queue = getQueue();
        if (queue == null || i2 < 0 || i2 >= queue.size() || (queueItem = queue.get(i2)) == null) {
            return;
        }
        removeQueueItem(queueItem.getDescription());
    }

    public void sendCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("command must neither be null nor empty");
        }
        this.a.sendCommand(str, bundle, resultReceiver);
    }

    public void setVolumeTo(int i2, int i3) {
        this.a.setVolumeTo(i2, i3);
    }

    public void unregisterCallback(a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("callback must not be null");
        }
        try {
            this.c.remove(aVar);
            this.a.unregisterCallback(aVar);
        } finally {
            aVar.b(null);
        }
    }

    public void addQueueItem(MediaDescriptionCompat mediaDescriptionCompat, int i2) {
        this.a.addQueueItem(mediaDescriptionCompat, i2);
    }

    public void registerCallback(a aVar, Handler handler) {
        if (aVar == null) {
            throw new IllegalArgumentException("callback must not be null");
        }
        if (handler == null) {
            handler = new Handler();
        }
        aVar.b(handler);
        this.a.registerCallback(aVar, handler);
        this.c.add(aVar);
    }

    public static class h extends g {
        public final Object a;

        public h(Object obj) {
            this.a = obj;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void fastForward() {
            c.d.fastForward(this.a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void pause() {
            c.d.pause(this.a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void play() {
            c.d.play(this.a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void playFromMediaId(String str, Bundle bundle) {
            c.d.playFromMediaId(this.a, str, bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void playFromSearch(String str, Bundle bundle) {
            c.d.playFromSearch(this.a, str, bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void playFromUri(Uri uri, Bundle bundle) {
            if (uri == null || Uri.EMPTY.equals(uri)) {
                throw new IllegalArgumentException("You must specify a non-empty Uri for playFromUri.");
            }
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("android.support.v4.media.session.action.ARGUMENT_URI", uri);
            bundle2.putBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS", bundle);
            sendCustomAction("android.support.v4.media.session.action.PLAY_FROM_URI", bundle2);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void prepare() {
            sendCustomAction("android.support.v4.media.session.action.PREPARE", (Bundle) null);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void prepareFromMediaId(String str, Bundle bundle) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID", str);
            bundle2.putBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS", bundle);
            sendCustomAction("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID", bundle2);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void prepareFromSearch(String str, Bundle bundle) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("android.support.v4.media.session.action.ARGUMENT_QUERY", str);
            bundle2.putBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS", bundle);
            sendCustomAction("android.support.v4.media.session.action.PREPARE_FROM_SEARCH", bundle2);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void prepareFromUri(Uri uri, Bundle bundle) {
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("android.support.v4.media.session.action.ARGUMENT_URI", uri);
            bundle2.putBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS", bundle);
            sendCustomAction("android.support.v4.media.session.action.PREPARE_FROM_URI", bundle2);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void rewind() {
            c.d.rewind(this.a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void seekTo(long j) {
            c.d.seekTo(this.a, j);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void sendCustomAction(PlaybackStateCompat.CustomAction customAction, Bundle bundle) {
            MediaControllerCompat.a(customAction.getAction(), bundle);
            c.d.sendCustomAction(this.a, customAction.getAction(), bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void setCaptioningEnabled(boolean z) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED", z);
            sendCustomAction("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED", bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void setRating(RatingCompat ratingCompat) {
            c.d.setRating(this.a, ratingCompat != null ? ratingCompat.getRating() : null);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void setRepeatMode(int i) {
            Bundle bundle = new Bundle();
            bundle.putInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE", i);
            sendCustomAction("android.support.v4.media.session.action.SET_REPEAT_MODE", bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void setShuffleMode(int i) {
            Bundle bundle = new Bundle();
            bundle.putInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE", i);
            sendCustomAction("android.support.v4.media.session.action.SET_SHUFFLE_MODE", bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void skipToNext() {
            c.d.skipToNext(this.a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void skipToPrevious() {
            c.d.skipToPrevious(this.a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void skipToQueueItem(long j) {
            c.d.skipToQueueItem(this.a, j);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void stop() {
            c.d.stop(this.a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void setRating(RatingCompat ratingCompat, Bundle bundle) {
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("android.support.v4.media.session.action.ARGUMENT_RATING", ratingCompat);
            bundle2.putBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS", bundle);
            sendCustomAction("android.support.v4.media.session.action.SET_RATING", bundle2);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.g
        public void sendCustomAction(String str, Bundle bundle) {
            MediaControllerCompat.a(str, bundle);
            c.d.sendCustomAction(this.a, str, bundle);
        }
    }

    public static class MediaControllerImplApi21 implements c {
        public final Object a;
        public final Object b = new Object();
        public final List c = new ArrayList();
        public HashMap d = new HashMap();
        public final MediaSessionCompat.Token e;

        public static class ExtraBinderRequestResultReceiver extends ResultReceiver {
            public WeakReference a;

            public ExtraBinderRequestResultReceiver(MediaControllerImplApi21 mediaControllerImplApi21) {
                super(null);
                this.a = new WeakReference(mediaControllerImplApi21);
            }

            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                MediaControllerImplApi21 mediaControllerImplApi21 = (MediaControllerImplApi21) this.a.get();
                if (mediaControllerImplApi21 == null || bundle == null) {
                    return;
                }
                synchronized (mediaControllerImplApi21.b) {
                    mediaControllerImplApi21.e.setExtraBinder(b.a.asInterface(BundleCompat.getBinder(bundle, "android.support.v4.media.session.EXTRA_BINDER")));
                    mediaControllerImplApi21.e.setSessionToken2Bundle(bundle.getBundle("android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"));
                    mediaControllerImplApi21.a();
                }
            }
        }

        public static class a extends a.c {
            public a(a aVar) {
                super(aVar);
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onExtrasChanged(Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onMetadataChanged(MediaMetadataCompat mediaMetadataCompat) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onQueueChanged(List<MediaSessionCompat.QueueItem> list) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onQueueTitleChanged(CharSequence charSequence) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onSessionDestroyed() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, android.support.v4.media.session.a.AbstractBinderC0006a, android.support.v4.media.session.a
            public void onVolumeInfoChanged(ParcelableVolumeInfo parcelableVolumeInfo) throws RemoteException {
                throw new AssertionError();
            }
        }

        public MediaControllerImplApi21(Context context, MediaSessionCompat.Token token) throws RemoteException {
            this.e = token;
            Object objFromToken = android.support.v4.media.session.c.fromToken(context, token.getToken());
            this.a = objFromToken;
            if (objFromToken == null) {
                throw new RemoteException();
            }
            if (token.getExtraBinder() == null) {
                requestExtraBinder();
            }
        }

        private void requestExtraBinder() {
            sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, new ExtraBinderRequestResultReceiver(this));
        }

        public void a() {
            if (this.e.getExtraBinder() == null) {
                return;
            }
            for (a aVar : this.c) {
                a aVar2 = new a(aVar);
                this.d.put(aVar, aVar2);
                aVar.c = aVar2;
                try {
                    this.e.getExtraBinder().registerCallbackListener(aVar2);
                    aVar.a(13, null, null);
                } catch (RemoteException e) {
                    Log.e("MediaControllerCompat", "Dead object in registerCallback.", e);
                }
            }
            this.c.clear();
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void addQueueItem(MediaDescriptionCompat mediaDescriptionCompat) {
            if ((getFlags() & 4) == 0) {
                throw new UnsupportedOperationException("This session doesn't support queue management operations");
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION", mediaDescriptionCompat);
            sendCommand("android.support.v4.media.session.command.ADD_QUEUE_ITEM", bundle, null);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void adjustVolume(int i, int i2) {
            android.support.v4.media.session.c.adjustVolume(this.a, i, i2);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public boolean dispatchMediaButtonEvent(KeyEvent keyEvent) {
            return android.support.v4.media.session.c.dispatchMediaButtonEvent(this.a, keyEvent);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public Bundle getExtras() {
            return android.support.v4.media.session.c.getExtras(this.a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public long getFlags() {
            return android.support.v4.media.session.c.getFlags(this.a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public Object getMediaController() {
            return this.a;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public MediaMetadataCompat getMetadata() {
            Object metadata = android.support.v4.media.session.c.getMetadata(this.a);
            if (metadata != null) {
                return MediaMetadataCompat.fromMediaMetadata(metadata);
            }
            return null;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public String getPackageName() {
            return android.support.v4.media.session.c.getPackageName(this.a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public f getPlaybackInfo() {
            Object playbackInfo = android.support.v4.media.session.c.getPlaybackInfo(this.a);
            if (playbackInfo != null) {
                return new f(c.C0009c.getPlaybackType(playbackInfo), c.C0009c.getLegacyAudioStream(playbackInfo), c.C0009c.getVolumeControl(playbackInfo), c.C0009c.getMaxVolume(playbackInfo), c.C0009c.getCurrentVolume(playbackInfo));
            }
            return null;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public PlaybackStateCompat getPlaybackState() {
            if (this.e.getExtraBinder() != null) {
                try {
                    return this.e.getExtraBinder().getPlaybackState();
                } catch (RemoteException e) {
                    Log.e("MediaControllerCompat", "Dead object in getPlaybackState.", e);
                }
            }
            Object playbackState = android.support.v4.media.session.c.getPlaybackState(this.a);
            if (playbackState != null) {
                return PlaybackStateCompat.fromPlaybackState(playbackState);
            }
            return null;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public List<MediaSessionCompat.QueueItem> getQueue() {
            List<Object> queue = android.support.v4.media.session.c.getQueue(this.a);
            if (queue != null) {
                return MediaSessionCompat.QueueItem.fromQueueItemList(queue);
            }
            return null;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public CharSequence getQueueTitle() {
            return android.support.v4.media.session.c.getQueueTitle(this.a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public int getRatingType() {
            return android.support.v4.media.session.c.getRatingType(this.a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public int getRepeatMode() {
            if (this.e.getExtraBinder() == null) {
                return -1;
            }
            try {
                return this.e.getExtraBinder().getRepeatMode();
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in getRepeatMode.", e);
                return -1;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public PendingIntent getSessionActivity() {
            return android.support.v4.media.session.c.getSessionActivity(this.a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public int getShuffleMode() {
            if (this.e.getExtraBinder() == null) {
                return -1;
            }
            try {
                return this.e.getExtraBinder().getShuffleMode();
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in getShuffleMode.", e);
                return -1;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public g getTransportControls() {
            Object transportControls = android.support.v4.media.session.c.getTransportControls(this.a);
            if (transportControls != null) {
                return new h(transportControls);
            }
            return null;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public boolean isCaptioningEnabled() {
            if (this.e.getExtraBinder() == null) {
                return false;
            }
            try {
                return this.e.getExtraBinder().isCaptioningEnabled();
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in isCaptioningEnabled.", e);
                return false;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public boolean isSessionReady() {
            return this.e.getExtraBinder() != null;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public final void registerCallback(a aVar, Handler handler) {
            android.support.v4.media.session.c.registerCallback(this.a, aVar.a, handler);
            synchronized (this.b) {
                if (this.e.getExtraBinder() != null) {
                    a aVar2 = new a(aVar);
                    this.d.put(aVar, aVar2);
                    aVar.c = aVar2;
                    try {
                        this.e.getExtraBinder().registerCallbackListener(aVar2);
                        aVar.a(13, null, null);
                    } catch (RemoteException e) {
                        Log.e("MediaControllerCompat", "Dead object in registerCallback.", e);
                    }
                } else {
                    aVar.c = null;
                    this.c.add(aVar);
                }
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void removeQueueItem(MediaDescriptionCompat mediaDescriptionCompat) {
            if ((getFlags() & 4) == 0) {
                throw new UnsupportedOperationException("This session doesn't support queue management operations");
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION", mediaDescriptionCompat);
            sendCommand("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM", bundle, null);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void sendCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
            android.support.v4.media.session.c.sendCommand(this.a, str, bundle, resultReceiver);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void setVolumeTo(int i, int i2) {
            android.support.v4.media.session.c.setVolumeTo(this.a, i, i2);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public final void unregisterCallback(a aVar) {
            android.support.v4.media.session.c.unregisterCallback(this.a, aVar.a);
            synchronized (this.b) {
                if (this.e.getExtraBinder() != null) {
                    try {
                        a aVar2 = (a) this.d.remove(aVar);
                        if (aVar2 != null) {
                            aVar.c = null;
                            this.e.getExtraBinder().unregisterCallbackListener(aVar2);
                        }
                    } catch (RemoteException e) {
                        Log.e("MediaControllerCompat", "Dead object in unregisterCallback.", e);
                    }
                }
                this.c.remove(aVar);
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void addQueueItem(MediaDescriptionCompat mediaDescriptionCompat, int i) {
            if ((getFlags() & 4) != 0) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION", mediaDescriptionCompat);
                bundle.putInt("android.support.v4.media.session.command.ARGUMENT_INDEX", i);
                sendCommand("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT", bundle, null);
                return;
            }
            throw new UnsupportedOperationException("This session doesn't support queue management operations");
        }
    }

    public MediaControllerCompat(Context context, MediaSessionCompat.Token token) throws RemoteException {
        if (token != null) {
            this.b = token;
            if (Build.VERSION.SDK_INT >= 24) {
                this.a = new e(context, token);
                return;
            } else {
                this.a = new d(context, token);
                return;
            }
        }
        throw new IllegalArgumentException("sessionToken must not be null");
    }

    public Object getMediaController() {
        return this.a.getMediaController();
    }
}
