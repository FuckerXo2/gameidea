package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.b;
import android.support.v4.media.session.d;
import android.support.v4.media.session.e;
import android.support.v4.media.session.f;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.core.app.BundleCompat;
import androidx.media.MediaSessionManager;
import androidx.media.VolumeProviderCompat;
import androidx.media.session.MediaButtonReceiver;
import defpackage.bu2;
import defpackage.zt2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class MediaSessionCompat {
    public static int d;
    public final e a;
    public final MediaControllerCompat b;
    public final ArrayList c;

    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new a();
        public final MediaDescriptionCompat a;
        public final long b;
        public Object c;

        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public QueueItem createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public QueueItem[] newArray(int i) {
                return new QueueItem[i];
            }
        }

        public QueueItem(MediaDescriptionCompat mediaDescriptionCompat, long j) {
            this(null, mediaDescriptionCompat, j);
        }

        public static QueueItem fromQueueItem(Object obj) {
            if (obj != null) {
                return new QueueItem(obj, MediaDescriptionCompat.fromMediaDescription(d.c.getDescription(obj)), d.c.getQueueId(obj));
            }
            return null;
        }

        public static List<QueueItem> fromQueueItemList(List<?> list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            Iterator<?> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(fromQueueItem(it2.next()));
            }
            return arrayList;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public MediaDescriptionCompat getDescription() {
            return this.a;
        }

        public long getQueueId() {
            return this.b;
        }

        public Object getQueueItem() {
            Object obj = this.c;
            if (obj != null) {
                return obj;
            }
            Object objCreateItem = d.c.createItem(this.a.getMediaDescription(), this.b);
            this.c = objCreateItem;
            return objCreateItem;
        }

        public String toString() {
            return "MediaSession.QueueItem {Description=" + this.a + ", Id=" + this.b + " }";
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            this.a.writeToParcel(parcel, i);
            parcel.writeLong(this.b);
        }

        private QueueItem(Object obj, MediaDescriptionCompat mediaDescriptionCompat, long j) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("Description cannot be null.");
            }
            if (j == -1) {
                throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
            }
            this.a = mediaDescriptionCompat;
            this.b = j;
            this.c = obj;
        }

        public QueueItem(Parcel parcel) {
            this.a = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.b = parcel.readLong();
        }
    }

    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new a();
        public final Object a;
        public android.support.v4.media.session.b b;
        public Bundle c;

        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public Token createFromParcel(Parcel parcel) {
                return new Token(parcel.readParcelable(null));
            }

            @Override // android.os.Parcelable.Creator
            public Token[] newArray(int i) {
                return new Token[i];
            }
        }

        public Token(Object obj) {
            this(obj, null, null);
        }

        public static Token fromBundle(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            android.support.v4.media.session.b bVarAsInterface = b.a.asInterface(BundleCompat.getBinder(bundle, "android.support.v4.media.session.EXTRA_BINDER"));
            Bundle bundle2 = bundle.getBundle("android.support.v4.media.session.SESSION_TOKEN2_BUNDLE");
            Token token = (Token) bundle.getParcelable("android.support.v4.media.session.TOKEN");
            if (token == null) {
                return null;
            }
            return new Token(token.a, bVarAsInterface, bundle2);
        }

        public static Token fromToken(Object obj) {
            return fromToken(obj, null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Token)) {
                return false;
            }
            Token token = (Token) obj;
            Object obj2 = this.a;
            if (obj2 == null) {
                return token.a == null;
            }
            Object obj3 = token.a;
            if (obj3 == null) {
                return false;
            }
            return obj2.equals(obj3);
        }

        public android.support.v4.media.session.b getExtraBinder() {
            return this.b;
        }

        public Bundle getSessionToken2Bundle() {
            return this.c;
        }

        public Object getToken() {
            return this.a;
        }

        public int hashCode() {
            Object obj = this.a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public void setExtraBinder(android.support.v4.media.session.b bVar) {
            this.b = bVar;
        }

        public void setSessionToken2Bundle(Bundle bundle) {
            this.c = bundle;
        }

        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("android.support.v4.media.session.TOKEN", this);
            android.support.v4.media.session.b bVar = this.b;
            if (bVar != null) {
                BundleCompat.putBinder(bundle, "android.support.v4.media.session.EXTRA_BINDER", bVar.asBinder());
            }
            Bundle bundle2 = this.c;
            if (bundle2 != null) {
                bundle.putBundle("android.support.v4.media.session.SESSION_TOKEN2_BUNDLE", bundle2);
            }
            return bundle;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable((Parcelable) this.a, i);
        }

        public Token(Object obj, android.support.v4.media.session.b bVar) {
            this(obj, bVar, null);
        }

        public static Token fromToken(Object obj, android.support.v4.media.session.b bVar) {
            if (obj != null) {
                return new Token(android.support.v4.media.session.d.verifyToken(obj), bVar);
            }
            return null;
        }

        public Token(Object obj, android.support.v4.media.session.b bVar, Bundle bundle) {
            this.a = obj;
            this.b = bVar;
            this.c = bundle;
        }
    }

    public class a extends d {
        public a() {
        }
    }

    public class b extends d {
        public b() {
        }
    }

    public class c extends d {
        public c() {
        }
    }

    public static abstract class d {
        public final Object a;
        public WeakReference b;
        public a c = null;
        public boolean d;

        public class a extends Handler {
            public a(Looper looper) {
                super(looper);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what == 1) {
                    d.this.a((MediaSessionManager.RemoteUserInfo) message.obj);
                }
            }
        }

        public class b implements d.a {
            public b() {
            }

            @Override // android.support.v4.media.session.d.a
            public void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
                try {
                    QueueItem queueItem = null;
                    IBinder iBinderAsBinder = null;
                    queueItem = null;
                    if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                        f fVar = (f) d.this.b.get();
                        if (fVar != null) {
                            Bundle bundle2 = new Bundle();
                            Token sessionToken = fVar.getSessionToken();
                            android.support.v4.media.session.b extraBinder = sessionToken.getExtraBinder();
                            if (extraBinder != null) {
                                iBinderAsBinder = extraBinder.asBinder();
                            }
                            BundleCompat.putBinder(bundle2, "android.support.v4.media.session.EXTRA_BINDER", iBinderAsBinder);
                            bundle2.putBundle("android.support.v4.media.session.SESSION_TOKEN2_BUNDLE", sessionToken.getSessionToken2Bundle());
                            resultReceiver.send(0, bundle2);
                            return;
                        }
                        return;
                    }
                    if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                        d.this.onAddQueueItem((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"));
                        return;
                    }
                    if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                        d.this.onAddQueueItem((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX"));
                        return;
                    }
                    if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                        d.this.onRemoveQueueItem((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"));
                        return;
                    }
                    if (!str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT")) {
                        d.this.onCommand(str, bundle, resultReceiver);
                        return;
                    }
                    f fVar2 = (f) d.this.b.get();
                    if (fVar2 == null || fVar2.f == null) {
                        return;
                    }
                    int i = bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX", -1);
                    if (i >= 0 && i < fVar2.f.size()) {
                        queueItem = (QueueItem) fVar2.f.get(i);
                    }
                    if (queueItem != null) {
                        d.this.onRemoveQueueItem(queueItem.getDescription());
                    }
                } catch (BadParcelableException unused) {
                    Log.e("MediaSessionCompat", "Could not unparcel the extra data.");
                }
            }

            @Override // android.support.v4.media.session.d.a
            public void onCustomAction(String str, Bundle bundle) {
                Bundle bundle2 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                MediaSessionCompat.ensureClassLoader(bundle2);
                if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                    d.this.onPlayFromUri((Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI"), bundle2);
                    return;
                }
                if (str.equals("android.support.v4.media.session.action.PREPARE")) {
                    d.this.onPrepare();
                    return;
                }
                if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                    d.this.onPrepareFromMediaId(bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"), bundle2);
                    return;
                }
                if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                    d.this.onPrepareFromSearch(bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY"), bundle2);
                    return;
                }
                if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                    d.this.onPrepareFromUri((Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI"), bundle2);
                    return;
                }
                if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                    d.this.onSetCaptioningEnabled(bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"));
                    return;
                }
                if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                    d.this.onSetRepeatMode(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"));
                } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                    d.this.onSetShuffleMode(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"));
                } else if (!str.equals("android.support.v4.media.session.action.SET_RATING")) {
                    d.this.onCustomAction(str, bundle);
                } else {
                    d.this.onSetRating((RatingCompat) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_RATING"), bundle2);
                }
            }

            @Override // android.support.v4.media.session.d.a
            public void onFastForward() {
                d.this.onFastForward();
            }

            @Override // android.support.v4.media.session.d.a
            public boolean onMediaButtonEvent(Intent intent) {
                return d.this.onMediaButtonEvent(intent);
            }

            @Override // android.support.v4.media.session.d.a
            public void onPause() {
                d.this.onPause();
            }

            @Override // android.support.v4.media.session.d.a
            public void onPlay() {
                d.this.onPlay();
            }

            @Override // android.support.v4.media.session.d.a
            public void onPlayFromMediaId(String str, Bundle bundle) {
                d.this.onPlayFromMediaId(str, bundle);
            }

            @Override // android.support.v4.media.session.d.a
            public void onPlayFromSearch(String str, Bundle bundle) {
                d.this.onPlayFromSearch(str, bundle);
            }

            @Override // android.support.v4.media.session.d.a
            public void onRewind() {
                d.this.onRewind();
            }

            @Override // android.support.v4.media.session.d.a
            public void onSeekTo(long j) {
                d.this.onSeekTo(j);
            }

            @Override // android.support.v4.media.session.d.a
            public void onSetRating(Object obj, Bundle bundle) {
            }

            @Override // android.support.v4.media.session.d.a
            public void onSkipToNext() {
                d.this.onSkipToNext();
            }

            @Override // android.support.v4.media.session.d.a
            public void onSkipToPrevious() {
                d.this.onSkipToPrevious();
            }

            @Override // android.support.v4.media.session.d.a
            public void onSkipToQueueItem(long j) {
                d.this.onSkipToQueueItem(j);
            }

            @Override // android.support.v4.media.session.d.a
            public void onStop() {
                d.this.onStop();
            }

            @Override // android.support.v4.media.session.d.a
            public void onSetRating(Object obj) {
                d.this.onSetRating(RatingCompat.fromRating(obj));
            }
        }

        public class c extends b implements e.a {
            public c() {
                super();
            }

            @Override // android.support.v4.media.session.e.a
            public void onPlayFromUri(Uri uri, Bundle bundle) {
                d.this.onPlayFromUri(uri, bundle);
            }
        }

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$d$d, reason: collision with other inner class name */
        public class C0005d extends c implements f.a {
            public C0005d() {
                super();
            }

            @Override // android.support.v4.media.session.f.a
            public void onPrepare() {
                d.this.onPrepare();
            }

            @Override // android.support.v4.media.session.f.a
            public void onPrepareFromMediaId(String str, Bundle bundle) {
                d.this.onPrepareFromMediaId(str, bundle);
            }

            @Override // android.support.v4.media.session.f.a
            public void onPrepareFromSearch(String str, Bundle bundle) {
                d.this.onPrepareFromSearch(str, bundle);
            }

            @Override // android.support.v4.media.session.f.a
            public void onPrepareFromUri(Uri uri, Bundle bundle) {
                d.this.onPrepareFromUri(uri, bundle);
            }
        }

        public d() {
            if (Build.VERSION.SDK_INT >= 24) {
                this.a = android.support.v4.media.session.f.createCallback(new C0005d());
            } else {
                this.a = android.support.v4.media.session.e.createCallback(new c());
            }
        }

        public void a(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            if (this.d) {
                this.d = false;
                this.c.removeMessages(1);
                e eVar = (e) this.b.get();
                if (eVar == null) {
                    return;
                }
                PlaybackStateCompat playbackState = eVar.getPlaybackState();
                long actions = playbackState == null ? 0L : playbackState.getActions();
                boolean z = playbackState != null && playbackState.getState() == 3;
                boolean z2 = (516 & actions) != 0;
                boolean z3 = (actions & 514) != 0;
                eVar.setCurrentControllerInfo(remoteUserInfo);
                if (z && z3) {
                    onPause();
                } else if (!z && z2) {
                    onPlay();
                }
                eVar.setCurrentControllerInfo(null);
            }
        }

        public void b(e eVar, Handler handler) {
            this.b = new WeakReference(eVar);
            a aVar = this.c;
            if (aVar != null) {
                aVar.removeCallbacksAndMessages(null);
            }
            this.c = new a(handler.getLooper());
        }

        public void onAddQueueItem(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        public void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
        }

        public void onCustomAction(String str, Bundle bundle) {
        }

        public void onFastForward() {
        }

        public boolean onMediaButtonEvent(Intent intent) {
            e eVar;
            KeyEvent keyEvent;
            if (Build.VERSION.SDK_INT >= 27 || (eVar = (e) this.b.get()) == null || this.c == null || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null || keyEvent.getAction() != 0) {
                return false;
            }
            MediaSessionManager.RemoteUserInfo currentControllerInfo = eVar.getCurrentControllerInfo();
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 79 && keyCode != 85) {
                a(currentControllerInfo);
                return false;
            }
            if (keyEvent.getRepeatCount() > 0) {
                a(currentControllerInfo);
            } else if (this.d) {
                this.c.removeMessages(1);
                this.d = false;
                PlaybackStateCompat playbackState = eVar.getPlaybackState();
                if (((playbackState == null ? 0L : playbackState.getActions()) & 32) != 0) {
                    onSkipToNext();
                }
            } else {
                this.d = true;
                a aVar = this.c;
                aVar.sendMessageDelayed(aVar.obtainMessage(1, currentControllerInfo), ViewConfiguration.getDoubleTapTimeout());
            }
            return true;
        }

        public void onPause() {
        }

        public void onPlay() {
        }

        public void onPlayFromMediaId(String str, Bundle bundle) {
        }

        public void onPlayFromSearch(String str, Bundle bundle) {
        }

        public void onPlayFromUri(Uri uri, Bundle bundle) {
        }

        public void onPrepare() {
        }

        public void onPrepareFromMediaId(String str, Bundle bundle) {
        }

        public void onPrepareFromSearch(String str, Bundle bundle) {
        }

        public void onPrepareFromUri(Uri uri, Bundle bundle) {
        }

        public void onRemoveQueueItem(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        @Deprecated
        public void onRemoveQueueItemAt(int i) {
        }

        public void onRewind() {
        }

        public void onSeekTo(long j) {
        }

        public void onSetCaptioningEnabled(boolean z) {
        }

        public void onSetRating(RatingCompat ratingCompat) {
        }

        public void onSetRepeatMode(int i) {
        }

        public void onSetShuffleMode(int i) {
        }

        public void onSkipToNext() {
        }

        public void onSkipToPrevious() {
        }

        public void onSkipToQueueItem(long j) {
        }

        public void onStop() {
        }

        public void onAddQueueItem(MediaDescriptionCompat mediaDescriptionCompat, int i) {
        }

        public void onSetRating(RatingCompat ratingCompat, Bundle bundle) {
        }
    }

    public interface e {
        String getCallingPackage();

        MediaSessionManager.RemoteUserInfo getCurrentControllerInfo();

        Object getMediaSession();

        PlaybackStateCompat getPlaybackState();

        Object getRemoteControlClient();

        Token getSessionToken();

        boolean isActive();

        void release();

        void sendSessionEvent(String str, Bundle bundle);

        void setActive(boolean z);

        void setCallback(d dVar, Handler handler);

        void setCaptioningEnabled(boolean z);

        void setCurrentControllerInfo(MediaSessionManager.RemoteUserInfo remoteUserInfo);

        void setExtras(Bundle bundle);

        void setFlags(int i);

        void setMediaButtonReceiver(PendingIntent pendingIntent);

        void setMetadata(MediaMetadataCompat mediaMetadataCompat);

        void setPlaybackState(PlaybackStateCompat playbackStateCompat);

        void setPlaybackToLocal(int i);

        void setPlaybackToRemote(VolumeProviderCompat volumeProviderCompat);

        void setQueue(List<QueueItem> list);

        void setQueueTitle(CharSequence charSequence);

        void setRatingType(int i);

        void setRepeatMode(int i);

        void setSessionActivity(PendingIntent pendingIntent);

        void setShuffleMode(int i);
    }

    public static class g extends f {
        public g(Context context, String str, Bundle bundle) {
            super(context, str, bundle);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.f, android.support.v4.media.session.MediaSessionCompat.e
        public final MediaSessionManager.RemoteUserInfo getCurrentControllerInfo() {
            return new MediaSessionManager.RemoteUserInfo(((MediaSession) this.a).getCurrentControllerInfo());
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.f, android.support.v4.media.session.MediaSessionCompat.e
        public void setCurrentControllerInfo(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        }
    }

    public interface h {
    }

    public MediaSessionCompat(Context context, String str) {
        this(context, str, null, null);
    }

    public static PlaybackStateCompat a(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat) {
        if (playbackStateCompat == null) {
            return playbackStateCompat;
        }
        long j = -1;
        if (playbackStateCompat.getPosition() == -1) {
            return playbackStateCompat;
        }
        if (playbackStateCompat.getState() != 3 && playbackStateCompat.getState() != 4 && playbackStateCompat.getState() != 5) {
            return playbackStateCompat;
        }
        if (playbackStateCompat.getLastPositionUpdateTime() <= 0) {
            return playbackStateCompat;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long playbackSpeed = ((long) (playbackStateCompat.getPlaybackSpeed() * (jElapsedRealtime - r0))) + playbackStateCompat.getPosition();
        if (mediaMetadataCompat != null && mediaMetadataCompat.containsKey("android.media.metadata.DURATION")) {
            j = mediaMetadataCompat.getLong("android.media.metadata.DURATION");
        }
        return new PlaybackStateCompat.b(playbackStateCompat).setState(playbackStateCompat.getState(), (j < 0 || playbackSpeed <= j) ? playbackSpeed < 0 ? 0L : playbackSpeed : j, playbackStateCompat.getPlaybackSpeed(), jElapsedRealtime).build();
    }

    public static void ensureClassLoader(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
        }
    }

    public static MediaSessionCompat fromMediaSession(Context context, Object obj) {
        if (context == null || obj == null) {
            return null;
        }
        return new MediaSessionCompat(context, new f(obj));
    }

    public void addOnActiveChangeListener(h hVar) {
        if (hVar == null) {
            throw new IllegalArgumentException("Listener may not be null");
        }
        this.c.add(hVar);
    }

    public String getCallingPackage() {
        return this.a.getCallingPackage();
    }

    public MediaControllerCompat getController() {
        return this.b;
    }

    public final MediaSessionManager.RemoteUserInfo getCurrentControllerInfo() {
        return this.a.getCurrentControllerInfo();
    }

    public Object getMediaSession() {
        return this.a.getMediaSession();
    }

    public Object getRemoteControlClient() {
        return this.a.getRemoteControlClient();
    }

    public Token getSessionToken() {
        return this.a.getSessionToken();
    }

    public boolean isActive() {
        return this.a.isActive();
    }

    public void release() {
        this.a.release();
    }

    public void removeOnActiveChangeListener(h hVar) {
        if (hVar == null) {
            throw new IllegalArgumentException("Listener may not be null");
        }
        this.c.remove(hVar);
    }

    public void sendSessionEvent(String str, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("event cannot be null or empty");
        }
        this.a.sendSessionEvent(str, bundle);
    }

    public void setActive(boolean z) {
        this.a.setActive(z);
        Iterator it2 = this.c.iterator();
        if (it2.hasNext()) {
            zt2.a(it2.next());
            throw null;
        }
    }

    public void setCallback(d dVar) {
        setCallback(dVar, null);
    }

    public void setCaptioningEnabled(boolean z) {
        this.a.setCaptioningEnabled(z);
    }

    public void setExtras(Bundle bundle) {
        this.a.setExtras(bundle);
    }

    public void setFlags(int i) {
        this.a.setFlags(i);
    }

    public void setMediaButtonReceiver(PendingIntent pendingIntent) {
        this.a.setMediaButtonReceiver(pendingIntent);
    }

    public void setMetadata(MediaMetadataCompat mediaMetadataCompat) {
        this.a.setMetadata(mediaMetadataCompat);
    }

    public void setPlaybackState(PlaybackStateCompat playbackStateCompat) {
        this.a.setPlaybackState(playbackStateCompat);
    }

    public void setPlaybackToLocal(int i) {
        this.a.setPlaybackToLocal(i);
    }

    public void setPlaybackToRemote(VolumeProviderCompat volumeProviderCompat) {
        if (volumeProviderCompat == null) {
            throw new IllegalArgumentException("volumeProvider may not be null!");
        }
        this.a.setPlaybackToRemote(volumeProviderCompat);
    }

    public void setQueue(List<QueueItem> list) {
        this.a.setQueue(list);
    }

    public void setQueueTitle(CharSequence charSequence) {
        this.a.setQueueTitle(charSequence);
    }

    public void setRatingType(int i) {
        this.a.setRatingType(i);
    }

    public void setRepeatMode(int i) {
        this.a.setRepeatMode(i);
    }

    public void setSessionActivity(PendingIntent pendingIntent) {
        this.a.setSessionActivity(pendingIntent);
    }

    public void setShuffleMode(int i) {
        this.a.setShuffleMode(i);
    }

    public static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new a();
        public ResultReceiver a;

        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public ResultReceiverWrapper createFromParcel(Parcel parcel) {
                return new ResultReceiverWrapper(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public ResultReceiverWrapper[] newArray(int i) {
                return new ResultReceiverWrapper[i];
            }
        }

        public ResultReceiverWrapper(ResultReceiver resultReceiver) {
            this.a = resultReceiver;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            this.a.writeToParcel(parcel, i);
        }

        public ResultReceiverWrapper(Parcel parcel) {
            this.a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
        }
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent) {
        this(context, str, componentName, pendingIntent, null);
    }

    public void setCallback(d dVar, Handler handler) {
        if (dVar == null) {
            this.a.setCallback(null, null);
            return;
        }
        e eVar = this.a;
        if (handler == null) {
            handler = new Handler();
        }
        eVar.setCallback(dVar, handler);
    }

    public MediaSessionCompat(Context context, String str, Bundle bundle) {
        this(context, str, null, null, bundle);
    }

    private MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle) {
        this.c = new ArrayList();
        if (context != null) {
            if (!TextUtils.isEmpty(str)) {
                if (componentName == null && (componentName = MediaButtonReceiver.getMediaButtonReceiverComponent(context)) == null) {
                    Log.w("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
                }
                if (componentName != null && pendingIntent == null) {
                    Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
                    intent.setComponent(componentName);
                    pendingIntent = PendingIntent.getBroadcast(context, 0, intent, 0);
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    g gVar = new g(context, str, bundle);
                    this.a = gVar;
                    setCallback(new a());
                    gVar.setMediaButtonReceiver(pendingIntent);
                } else {
                    f fVar = new f(context, str, bundle);
                    this.a = fVar;
                    setCallback(new b());
                    fVar.setMediaButtonReceiver(pendingIntent);
                }
                this.b = new MediaControllerCompat(context, this);
                if (d == 0) {
                    d = (int) (TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics()) + 0.5f);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("tag must not be null or empty");
        }
        throw new IllegalArgumentException("context must not be null");
    }

    public static class f implements e {
        public final Object a;
        public final Token b;
        public boolean c = false;
        public final RemoteCallbackList d = new RemoteCallbackList();
        public PlaybackStateCompat e;
        public List f;
        public MediaMetadataCompat g;
        public int h;
        public boolean i;
        public int j;
        public int k;

        public class a extends b.a {
            public a() {
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void addQueueItem(MediaDescriptionCompat mediaDescriptionCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void addQueueItemAt(MediaDescriptionCompat mediaDescriptionCompat, int i) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void adjustVolume(int i, int i2, String str) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void fastForward() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public Bundle getExtras() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public long getFlags() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public PendingIntent getLaunchPendingIntent() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public MediaMetadataCompat getMetadata() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public String getPackageName() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public PlaybackStateCompat getPlaybackState() {
                f fVar = f.this;
                return MediaSessionCompat.a(fVar.e, fVar.g);
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public List<QueueItem> getQueue() {
                return null;
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public CharSequence getQueueTitle() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public int getRatingType() {
                return f.this.h;
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public int getRepeatMode() {
                return f.this.j;
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public int getShuffleMode() {
                return f.this.k;
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public String getTag() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public ParcelableVolumeInfo getVolumeAttributes() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public boolean isCaptioningEnabled() {
                return f.this.i;
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public boolean isShuffleModeEnabledRemoved() {
                return false;
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public boolean isTransportControlEnabled() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void next() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void pause() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void play() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void playFromMediaId(String str, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void playFromSearch(String str, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void playFromUri(Uri uri, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void prepare() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void prepareFromMediaId(String str, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void prepareFromSearch(String str, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void prepareFromUri(Uri uri, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void previous() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void rate(RatingCompat ratingCompat) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void rateWithExtras(RatingCompat ratingCompat, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void registerCallbackListener(android.support.v4.media.session.a aVar) {
                f fVar = f.this;
                if (fVar.c) {
                    return;
                }
                String callingPackage = fVar.getCallingPackage();
                if (callingPackage == null) {
                    callingPackage = MediaSessionManager.RemoteUserInfo.LEGACY_CONTROLLER;
                }
                f.this.d.register(aVar, new MediaSessionManager.RemoteUserInfo(callingPackage, Binder.getCallingPid(), Binder.getCallingUid()));
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void removeQueueItem(MediaDescriptionCompat mediaDescriptionCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void removeQueueItemAt(int i) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void rewind() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void seekTo(long j) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void sendCommand(String str, Bundle bundle, ResultReceiverWrapper resultReceiverWrapper) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void sendCustomAction(String str, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public boolean sendMediaButton(KeyEvent keyEvent) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void setCaptioningEnabled(boolean z) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void setRepeatMode(int i) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void setShuffleMode(int i) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void setShuffleModeEnabledRemoved(boolean z) throws RemoteException {
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void setVolumeTo(int i, int i2, String str) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void skipToQueueItem(long j) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void stop() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b.a, android.support.v4.media.session.b
            public void unregisterCallbackListener(android.support.v4.media.session.a aVar) {
                f.this.d.unregister(aVar);
            }
        }

        public f(Context context, String str, Bundle bundle) {
            Object objCreateSession = android.support.v4.media.session.d.createSession(context, str);
            this.a = objCreateSession;
            this.b = new Token(android.support.v4.media.session.d.getSessionToken(objCreateSession), new a(), bundle);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public String getCallingPackage() {
            if (Build.VERSION.SDK_INT < 24) {
                return null;
            }
            return android.support.v4.media.session.f.getCallingPackage(this.a);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public MediaSessionManager.RemoteUserInfo getCurrentControllerInfo() {
            return null;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public Object getMediaSession() {
            return this.a;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public PlaybackStateCompat getPlaybackState() {
            return this.e;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public Object getRemoteControlClient() {
            return null;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public Token getSessionToken() {
            return this.b;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public boolean isActive() {
            return android.support.v4.media.session.d.isActive(this.a);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void release() {
            this.c = true;
            android.support.v4.media.session.d.release(this.a);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void sendSessionEvent(String str, Bundle bundle) {
            android.support.v4.media.session.d.sendSessionEvent(this.a, str, bundle);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setActive(boolean z) {
            android.support.v4.media.session.d.setActive(this.a, z);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setCallback(d dVar, Handler handler) {
            android.support.v4.media.session.d.setCallback(this.a, dVar == null ? null : dVar.a, handler);
            if (dVar != null) {
                dVar.b(this, handler);
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setCaptioningEnabled(boolean z) {
            if (this.i != z) {
                this.i = z;
                for (int iBeginBroadcast = this.d.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                    try {
                        ((android.support.v4.media.session.a) this.d.getBroadcastItem(iBeginBroadcast)).onCaptioningEnabledChanged(z);
                    } catch (RemoteException unused) {
                    }
                }
                this.d.finishBroadcast();
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setCurrentControllerInfo(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setExtras(Bundle bundle) {
            android.support.v4.media.session.d.setExtras(this.a, bundle);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setFlags(int i) {
            android.support.v4.media.session.d.setFlags(this.a, i);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setMediaButtonReceiver(PendingIntent pendingIntent) {
            android.support.v4.media.session.d.setMediaButtonReceiver(this.a, pendingIntent);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setMetadata(MediaMetadataCompat mediaMetadataCompat) {
            this.g = mediaMetadataCompat;
            android.support.v4.media.session.d.setMetadata(this.a, mediaMetadataCompat == null ? null : mediaMetadataCompat.getMediaMetadata());
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setPlaybackState(PlaybackStateCompat playbackStateCompat) {
            this.e = playbackStateCompat;
            for (int iBeginBroadcast = this.d.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                try {
                    ((android.support.v4.media.session.a) this.d.getBroadcastItem(iBeginBroadcast)).onPlaybackStateChanged(playbackStateCompat);
                } catch (RemoteException unused) {
                }
            }
            this.d.finishBroadcast();
            android.support.v4.media.session.d.setPlaybackState(this.a, playbackStateCompat == null ? null : playbackStateCompat.getPlaybackState());
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setPlaybackToLocal(int i) {
            android.support.v4.media.session.d.setPlaybackToLocal(this.a, i);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setPlaybackToRemote(VolumeProviderCompat volumeProviderCompat) {
            android.support.v4.media.session.d.setPlaybackToRemote(this.a, volumeProviderCompat.getVolumeProvider());
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setQueue(List<QueueItem> list) {
            ArrayList arrayList;
            this.f = list;
            if (list != null) {
                arrayList = new ArrayList();
                Iterator<QueueItem> it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(it2.next().getQueueItem());
                }
            } else {
                arrayList = null;
            }
            android.support.v4.media.session.d.setQueue(this.a, arrayList);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setQueueTitle(CharSequence charSequence) {
            android.support.v4.media.session.d.setQueueTitle(this.a, charSequence);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setRatingType(int i) {
            bu2.setRatingType(this.a, i);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setRepeatMode(int i) {
            if (this.j != i) {
                this.j = i;
                for (int iBeginBroadcast = this.d.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                    try {
                        ((android.support.v4.media.session.a) this.d.getBroadcastItem(iBeginBroadcast)).onRepeatModeChanged(i);
                    } catch (RemoteException unused) {
                    }
                }
                this.d.finishBroadcast();
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setSessionActivity(PendingIntent pendingIntent) {
            android.support.v4.media.session.d.setSessionActivity(this.a, pendingIntent);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setShuffleMode(int i) {
            if (this.k != i) {
                this.k = i;
                for (int iBeginBroadcast = this.d.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                    try {
                        ((android.support.v4.media.session.a) this.d.getBroadcastItem(iBeginBroadcast)).onShuffleModeChanged(i);
                    } catch (RemoteException unused) {
                    }
                }
                this.d.finishBroadcast();
            }
        }

        public f(Object obj) {
            Object objVerifySession = android.support.v4.media.session.d.verifySession(obj);
            this.a = objVerifySession;
            this.b = new Token(android.support.v4.media.session.d.getSessionToken(objVerifySession), new a());
        }
    }

    private MediaSessionCompat(Context context, e eVar) {
        this.c = new ArrayList();
        this.a = eVar;
        if (!android.support.v4.media.session.d.hasCallback(eVar.getMediaSession())) {
            setCallback(new c());
        }
        this.b = new MediaControllerCompat(context, this);
    }
}
