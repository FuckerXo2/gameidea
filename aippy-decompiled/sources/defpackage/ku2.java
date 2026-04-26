package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.NonNull;
import defpackage.lx2;

/* JADX INFO: loaded from: classes2.dex */
public class ku2 implements lx2 {
    public final Context a;

    public ku2(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull Uri uri, int i, int i2, @NonNull t73 t73Var) {
        if (lu2.isThumbnailSize(i, i2)) {
            return new lx2.a(new l43(uri), bt4.buildImageFetcher(this.a, uri));
        }
        return null;
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull Uri uri) {
        return lu2.isMediaStoreImageUri(uri);
    }

    public static class a implements nx2 {
        public final Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(my2 my2Var) {
            return new ku2(this.a);
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }
}
