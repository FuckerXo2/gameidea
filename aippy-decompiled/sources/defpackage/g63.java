package defpackage;

import android.app.Activity;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class g63 {
    public static void a(h63 h63Var, Activity activity, List list, xg3 xg3Var, d63 d63Var, c63 c63Var) {
        new ih3(activity, list, xg3Var, h63Var, d63Var, c63Var).request();
    }

    public static void b(h63 h63Var, Activity activity, boolean z, List list, List list2, List list3, c63 c63Var) {
        if (c63Var == null) {
            return;
        }
        c63Var.onResult(list2, list3);
    }

    public static void c(h63 h63Var, Activity activity, List list, xg3 xg3Var, d63 d63Var, c63 c63Var) {
        h63Var.dispatchPermissionRequest(activity, list, xg3Var, d63Var, c63Var);
    }
}
