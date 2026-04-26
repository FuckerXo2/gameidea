package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes3.dex */
public class zp0 {
    public ox1 a;
    public Activity b;
    public final Handler c = new Handler(Looper.getMainLooper());

    public zp0(Activity activity, ox1 ox1Var) {
        this.b = activity;
        this.a = ox1Var;
    }
}
