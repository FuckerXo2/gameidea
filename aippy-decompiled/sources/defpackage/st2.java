package defpackage;

import android.media.session.MediaController;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class st2 {
    private st2() {
    }

    public static void prepare(Object obj) {
        ((MediaController.TransportControls) obj).prepare();
    }

    public static void prepareFromMediaId(Object obj, String str, Bundle bundle) {
        ((MediaController.TransportControls) obj).prepareFromMediaId(str, bundle);
    }

    public static void prepareFromSearch(Object obj, String str, Bundle bundle) {
        ((MediaController.TransportControls) obj).prepareFromSearch(str, bundle);
    }

    public static void prepareFromUri(Object obj, Uri uri, Bundle bundle) {
        ((MediaController.TransportControls) obj).prepareFromUri(uri, bundle);
    }
}
