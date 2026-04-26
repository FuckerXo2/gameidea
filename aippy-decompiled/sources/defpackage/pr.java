package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.NonNull;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class pr implements gy3 {
    public final gy3 a;
    public final Resources b;

    public pr(Context context, gy3 gy3Var) {
        this(context.getResources(), gy3Var);
    }

    @Override // defpackage.gy3
    public cy3 decode(@NonNull Object obj, int i, int i2, @NonNull t73 t73Var) throws IOException {
        return ei2.obtain(this.b, this.a.decode(obj, i, i2, t73Var));
    }

    @Override // defpackage.gy3
    public boolean handles(@NonNull Object obj, @NonNull t73 t73Var) throws IOException {
        return this.a.handles(obj, t73Var);
    }

    @Deprecated
    public pr(Resources resources, cs csVar, gy3 gy3Var) {
        this(resources, gy3Var);
    }

    public pr(@NonNull Resources resources, @NonNull gy3 gy3Var) {
        this.b = (Resources) vk3.checkNotNull(resources);
        this.a = (gy3) vk3.checkNotNull(gy3Var);
    }
}
