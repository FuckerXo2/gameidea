package defpackage;

import android.content.Context;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class lt0 {
    public static float dip2px(@NonNull Context context, float f) {
        return f * context.getResources().getDisplayMetrics().density;
    }

    public static float px2dip(Context context, float f) {
        return f / context.getResources().getDisplayMetrics().density;
    }
}
