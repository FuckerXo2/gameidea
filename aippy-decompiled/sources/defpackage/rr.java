package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public class rr implements ny3 {
    public final Resources a;

    public rr(@NonNull Context context) {
        this(context.getResources());
    }

    @Override // defpackage.ny3
    @Nullable
    public cy3 transcode(@NonNull cy3 cy3Var, @NonNull t73 t73Var) {
        return ei2.obtain(this.a, cy3Var);
    }

    @Deprecated
    public rr(@NonNull Resources resources, cs csVar) {
        this(resources);
    }

    public rr(@NonNull Resources resources) {
        this.a = (Resources) vk3.checkNotNull(resources);
    }
}
