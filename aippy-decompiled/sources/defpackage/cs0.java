package defpackage;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class cs0 implements h63 {
    @Override // defpackage.h63
    public /* bridge */ /* synthetic */ void dispatchPermissionRequest(@NonNull Activity activity, @NonNull List list, @NonNull xg3 xg3Var, @NonNull d63 d63Var, @Nullable c63 c63Var) {
        g63.a(this, activity, list, xg3Var, d63Var, c63Var);
    }

    @Override // defpackage.h63
    public /* bridge */ /* synthetic */ void onRequestPermissionEnd(@NonNull Activity activity, boolean z, @NonNull List list, @NonNull List list2, @NonNull List list3, @Nullable c63 c63Var) {
        g63.b(this, activity, z, list, list2, list3, c63Var);
    }

    @Override // defpackage.h63
    public /* bridge */ /* synthetic */ void onRequestPermissionStart(@NonNull Activity activity, @NonNull List list, @NonNull xg3 xg3Var, @NonNull d63 d63Var, @Nullable c63 c63Var) {
        g63.c(this, activity, list, xg3Var, d63Var, c63Var);
    }
}
