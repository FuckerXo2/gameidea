package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import androidx.annotation.NonNull;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.lx2;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class b25 implements lx2 {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", FirebaseAnalytics.Param.CONTENT, "android.resource")));
    public final c a;

    public static final class a implements nx2, c {
        public final ContentResolver a;

        public a(ContentResolver contentResolver) {
            this.a = contentResolver;
        }

        @Override // defpackage.nx2
        public lx2 build(my2 my2Var) {
            return new b25(this);
        }

        @Override // b25.c
        public bp0 build(Uri uri) {
            return new se(this.a, uri);
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }

    public static class b implements nx2, c {
        public final ContentResolver a;

        public b(ContentResolver contentResolver) {
            this.a = contentResolver;
        }

        @Override // b25.c
        public bp0 build(Uri uri) {
            return new ea1(this.a, uri);
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(my2 my2Var) {
            return new b25(this);
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }

    public interface c {
        bp0 build(Uri uri);
    }

    public static class d implements nx2, c {
        public final ContentResolver a;

        public d(ContentResolver contentResolver) {
            this.a = contentResolver;
        }

        @Override // b25.c
        public bp0 build(Uri uri) {
            return new ql4(this.a, uri);
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(my2 my2Var) {
            return new b25(this);
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }

    public b25(c cVar) {
        this.a = cVar;
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull Uri uri, int i, int i2, @NonNull t73 t73Var) {
        return new lx2.a(new l43(uri), this.a.build(uri));
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull Uri uri) {
        return b.contains(uri.getScheme());
    }
}
