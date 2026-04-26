package android.support.v4.media;

import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.support.v4.media.a;
import android.support.v4.media.session.MediaSessionCompat;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class c {

    public interface a extends a.d {
        @Override // android.support.v4.media.a.d
        /* synthetic */ void onChildrenLoaded(String str, List list);

        void onChildrenLoaded(String str, List<?> list, Bundle bundle);

        @Override // android.support.v4.media.a.d
        /* synthetic */ void onError(String str);

        void onError(String str, Bundle bundle);
    }

    public static class b extends a.e {
        public b(a aVar) {
            super(aVar);
        }

        @Override // android.media.browse.MediaBrowser.SubscriptionCallback
        public void onChildrenLoaded(String str, List<MediaBrowser.MediaItem> list, Bundle bundle) {
            MediaSessionCompat.ensureClassLoader(bundle);
            ((a) this.a).onChildrenLoaded(str, list, bundle);
        }

        @Override // android.media.browse.MediaBrowser.SubscriptionCallback
        public void onError(String str, Bundle bundle) {
            MediaSessionCompat.ensureClassLoader(bundle);
            ((a) this.a).onError(str, bundle);
        }
    }

    private c() {
    }

    public static Object a(a aVar) {
        return new b(aVar);
    }

    public static void subscribe(Object obj, String str, Bundle bundle, Object obj2) {
        ((MediaBrowser) obj).subscribe(str, bundle, (MediaBrowser.SubscriptionCallback) obj2);
    }

    public static void unsubscribe(Object obj, String str, Object obj2) {
        ((MediaBrowser) obj).unsubscribe(str, (MediaBrowser.SubscriptionCallback) obj2);
    }
}
