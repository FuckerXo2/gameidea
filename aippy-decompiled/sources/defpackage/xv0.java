package defpackage;

import android.content.Context;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class xv0 {
    public final float a;

    public xv0(float f) {
        this.a = f;
    }

    @NonNull
    public static xv0 create(@NonNull Context context) {
        return new xv0(context.getResources().getDisplayMetrics().density);
    }

    public int toPx(int i) {
        return (int) ((i * this.a) + 0.5f);
    }

    @NonNull
    public static xv0 create(float f) {
        return new xv0(f);
    }
}
