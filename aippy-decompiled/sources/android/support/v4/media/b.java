package android.support.v4.media;

import android.media.browse.MediaBrowser;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public class b {

    public interface a {
        void onError(String str);

        void onItemLoaded(Parcel parcel);
    }

    /* JADX INFO: renamed from: android.support.v4.media.b$b, reason: collision with other inner class name */
    public static class C0003b extends MediaBrowser.ItemCallback {
        public final a a;

        public C0003b(a aVar) {
            this.a = aVar;
        }

        @Override // android.media.browse.MediaBrowser.ItemCallback
        public void onError(String str) {
            this.a.onError(str);
        }

        @Override // android.media.browse.MediaBrowser.ItemCallback
        public void onItemLoaded(MediaBrowser.MediaItem mediaItem) {
            if (mediaItem == null) {
                this.a.onItemLoaded(null);
                return;
            }
            Parcel parcelObtain = Parcel.obtain();
            mediaItem.writeToParcel(parcelObtain, 0);
            this.a.onItemLoaded(parcelObtain);
        }
    }

    private b() {
    }

    public static Object createItemCallback(a aVar) {
        return new C0003b(aVar);
    }

    public static void getItem(Object obj, String str, Object obj2) {
        ((MediaBrowser) obj).getItem(str, (MediaBrowser.ItemCallback) obj2);
    }
}
