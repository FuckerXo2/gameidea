package defpackage;

import android.content.res.AssetManager;
import android.net.Uri;
import androidx.annotation.NonNull;
import defpackage.lx2;

/* JADX INFO: loaded from: classes2.dex */
public class ue implements lx2 {
    public static final int c = 22;
    public final AssetManager a;
    public final a b;

    public interface a {
        bp0 buildFetcher(AssetManager assetManager, String str);
    }

    public ue(AssetManager assetManager, a aVar) {
        this.a = assetManager;
        this.b = aVar;
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull Uri uri, int i, int i2, @NonNull t73 t73Var) {
        return new lx2.a(new l43(uri), this.b.buildFetcher(this.a, uri.toString().substring(c)));
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull Uri uri) {
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }

    public static class b implements nx2, a {
        public final AssetManager a;

        public b(AssetManager assetManager) {
            this.a = assetManager;
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(my2 my2Var) {
            return new ue(this.a, this);
        }

        @Override // ue.a
        public bp0 buildFetcher(AssetManager assetManager, String str) {
            return new da1(assetManager, str);
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }

    public static class c implements nx2, a {
        public final AssetManager a;

        public c(AssetManager assetManager) {
            this.a = assetManager;
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(my2 my2Var) {
            return new ue(this.a, this);
        }

        @Override // ue.a
        public bp0 buildFetcher(AssetManager assetManager, String str) {
            return new ml4(assetManager, str);
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }
}
