package defpackage;

import android.net.Uri;
import androidx.annotation.NonNull;
import defpackage.lx2;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.apache.http.HttpHost;

/* JADX INFO: loaded from: classes2.dex */
public class i25 implements lx2 {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList(HttpHost.DEFAULT_SCHEME_NAME, "https")));
    public final lx2 a;

    public i25(lx2 lx2Var) {
        this.a = lx2Var;
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull Uri uri, int i, int i2, @NonNull t73 t73Var) {
        return this.a.buildLoadData(new ul1(uri.toString()), i, i2, t73Var);
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull Uri uri) {
        return b.contains(uri.getScheme());
    }

    public static class a implements nx2 {
        @Override // defpackage.nx2
        @NonNull
        public lx2 build(my2 my2Var) {
            return new i25(my2Var.build(ul1.class, InputStream.class));
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }
}
