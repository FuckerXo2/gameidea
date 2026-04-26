package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes3.dex */
public class ni {
    public ox1 a;
    public Activity b;
    public final Handler c = new Handler(Looper.getMainLooper());
    public int d;

    public ni(Activity activity, ox1 ox1Var, int i) {
        this.b = activity;
        this.a = ox1Var;
        this.d = i;
    }
}
