package android.support.v4.media.session;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.support.v4.media.session.d;

/* JADX INFO: loaded from: classes.dex */
public class e {

    public interface a extends d.a {
        @Override // android.support.v4.media.session.d.a
        /* synthetic */ void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver);

        @Override // android.support.v4.media.session.d.a
        /* synthetic */ void onCustomAction(String str, Bundle bundle);

        @Override // android.support.v4.media.session.d.a
        /* synthetic */ void onFastForward();

        @Override // android.support.v4.media.session.d.a
        /* synthetic */ boolean onMediaButtonEvent(Intent intent);

        @Override // android.support.v4.media.session.d.a
        /* synthetic */ void onPause();

        @Override // android.support.v4.media.session.d.a
        /* synthetic */ void onPlay();

        @Override // android.support.v4.media.session.d.a
        /* synthetic */ void onPlayFromMediaId(String str, Bundle bundle);

        @Override // android.support.v4.media.session.d.a
        /* synthetic */ void onPlayFromSearch(String str, Bundle bundle);

        void onPlayFromUri(Uri uri, Bundle bundle);

        @Override // android.support.v4.media.session.d.a
        /* synthetic */ void onRewind();

        @Override // android.support.v4.media.session.d.a
        /* synthetic */ void onSeekTo(long j);

        @Override // android.support.v4.media.session.d.a
        /* synthetic */ void onSetRating(Object obj);

        @Override // android.support.v4.media.session.d.a
        /* synthetic */ void onSetRating(Object obj, Bundle bundle);

        @Override // android.support.v4.media.session.d.a
        /* synthetic */ void onSkipToNext();

        @Override // android.support.v4.media.session.d.a
        /* synthetic */ void onSkipToPrevious();

        @Override // android.support.v4.media.session.d.a
        /* synthetic */ void onSkipToQueueItem(long j);

        @Override // android.support.v4.media.session.d.a
        /* synthetic */ void onStop();
    }

    public static class b extends d.b {
        public b(a aVar) {
            super(aVar);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPlayFromUri(Uri uri, Bundle bundle) {
            MediaSessionCompat.ensureClassLoader(bundle);
            ((a) this.a).onPlayFromUri(uri, bundle);
        }
    }

    private e() {
    }

    public static Object createCallback(a aVar) {
        return new b(aVar);
    }
}
