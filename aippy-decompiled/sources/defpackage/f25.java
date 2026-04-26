package defpackage;

import androidx.annotation.NonNull;
import defpackage.lx2;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: loaded from: classes2.dex */
public class f25 implements lx2 {
    public final lx2 a;

    public f25(lx2 lx2Var) {
        this.a = lx2Var;
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull URL url, int i, int i2, @NonNull t73 t73Var) {
        return this.a.buildLoadData(new ul1(url), i, i2, t73Var);
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull URL url) {
        return true;
    }

    public static class a implements nx2 {
        @Override // defpackage.nx2
        @NonNull
        public lx2 build(my2 my2Var) {
            return new f25(my2Var.build(ul1.class, InputStream.class));
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }
}
