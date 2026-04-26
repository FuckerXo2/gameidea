package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.resource.bitmap.VideoDecoder;
import defpackage.lx2;

/* JADX INFO: loaded from: classes2.dex */
public class mu2 implements lx2 {
    public final Context a;

    public mu2(Context context) {
        this.a = context.getApplicationContext();
    }

    private boolean isRequestingDefaultFrame(t73 t73Var) {
        Long l = (Long) t73Var.get(VideoDecoder.d);
        return l != null && l.longValue() == -1;
    }

    @Override // defpackage.lx2
    @Nullable
    public lx2.a buildLoadData(@NonNull Uri uri, int i, int i2, @NonNull t73 t73Var) {
        if (lu2.isThumbnailSize(i, i2) && isRequestingDefaultFrame(t73Var)) {
            return new lx2.a(new l43(uri), bt4.buildVideoFetcher(this.a, uri));
        }
        return null;
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull Uri uri) {
        return lu2.isMediaStoreVideoUri(uri);
    }

    public static class a implements nx2 {
        public final Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(my2 my2Var) {
            return new mu2(this.a);
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }
}
