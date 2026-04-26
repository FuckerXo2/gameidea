package defpackage;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes2.dex */
public class gh4 implements cy3 {
    public final Object a;

    public gh4(@NonNull Object obj) {
        this.a = vk3.checkNotNull(obj);
    }

    @Override // defpackage.cy3
    @NonNull
    public final Object get() {
        return this.a;
    }

    @Override // defpackage.cy3
    @NonNull
    public Class<Object> getResourceClass() {
        return this.a.getClass();
    }

    @Override // defpackage.cy3
    public final int getSize() {
        return 1;
    }

    @Override // defpackage.cy3
    public void recycle() {
    }
}
