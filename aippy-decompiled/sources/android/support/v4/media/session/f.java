package android.support.v4.media.session;

import android.content.Intent;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.support.v4.media.session.e;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public class f {

    public interface a extends e.a {
        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver);

        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ void onCustomAction(String str, Bundle bundle);

        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ void onFastForward();

        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ boolean onMediaButtonEvent(Intent intent);

        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ void onPause();

        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ void onPlay();

        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ void onPlayFromMediaId(String str, Bundle bundle);

        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ void onPlayFromSearch(String str, Bundle bundle);

        @Override // android.support.v4.media.session.e.a
        /* synthetic */ void onPlayFromUri(Uri uri, Bundle bundle);

        void onPrepare();

        void onPrepareFromMediaId(String str, Bundle bundle);

        void onPrepareFromSearch(String str, Bundle bundle);

        void onPrepareFromUri(Uri uri, Bundle bundle);

        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ void onRewind();

        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ void onSeekTo(long j);

        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ void onSetRating(Object obj);

        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ void onSetRating(Object obj, Bundle bundle);

        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ void onSkipToNext();

        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ void onSkipToPrevious();

        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ void onSkipToQueueItem(long j);

        @Override // android.support.v4.media.session.e.a, android.support.v4.media.session.d.a
        /* synthetic */ void onStop();
    }

    public static class b extends e.b {
        public b(a aVar) {
            super(aVar);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPrepare() {
            ((a) this.a).onPrepare();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPrepareFromMediaId(String str, Bundle bundle) {
            MediaSessionCompat.ensureClassLoader(bundle);
            ((a) this.a).onPrepareFromMediaId(str, bundle);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPrepareFromSearch(String str, Bundle bundle) {
            MediaSessionCompat.ensureClassLoader(bundle);
            ((a) this.a).onPrepareFromSearch(str, bundle);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPrepareFromUri(Uri uri, Bundle bundle) {
            MediaSessionCompat.ensureClassLoader(bundle);
            ((a) this.a).onPrepareFromUri(uri, bundle);
        }
    }

    private f() {
    }

    public static Object createCallback(a aVar) {
        return new b(aVar);
    }

    public static String getCallingPackage(Object obj) {
        MediaSession mediaSession = (MediaSession) obj;
        try {
            return (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            Log.e("MediaSessionCompatApi24", "Cannot execute MediaSession.getCallingPackage()", e);
            return null;
        }
    }
}
