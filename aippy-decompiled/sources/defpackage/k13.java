package defpackage;

import com.bumptech.glide.load.DataSource;
import defpackage.pu4;

/* JADX INFO: loaded from: classes2.dex */
public class k13 implements pu4 {
    public static final k13 a = new k13();
    public static final qu4 b = new a();

    public static class a implements qu4 {
        @Override // defpackage.qu4
        public pu4 build(DataSource dataSource, boolean z) {
            return k13.a;
        }
    }

    public static <R> pu4 get() {
        return a;
    }

    public static <R> qu4 getFactory() {
        return b;
    }

    @Override // defpackage.pu4
    public boolean transition(Object obj, pu4.a aVar) {
        return false;
    }
}
