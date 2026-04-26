package defpackage;

import com.bumptech.glide.load.DataSource;
import defpackage.b65;

/* JADX INFO: loaded from: classes2.dex */
public class z55 implements qu4 {
    public b65 a;

    public z55(b65.a aVar) {
    }

    @Override // defpackage.qu4
    public pu4 build(DataSource dataSource, boolean z) {
        if (dataSource == DataSource.MEMORY_CACHE || !z) {
            return k13.get();
        }
        if (this.a == null) {
            this.a = new b65(null);
        }
        return this.a;
    }
}
