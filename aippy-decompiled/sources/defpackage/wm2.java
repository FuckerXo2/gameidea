package defpackage;

import android.util.Log;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class wm2 implements xp2 {
    public static final Set a = new HashSet();

    @Override // defpackage.xp2
    public void debug(String str) {
        debug(str, null);
    }

    @Override // defpackage.xp2
    public void error(String str, Throwable th) {
        if (wh2.a) {
            Log.d("LOTTIE", str, th);
        }
    }

    @Override // defpackage.xp2
    public void warning(String str) {
        warning(str, null);
    }

    @Override // defpackage.xp2
    public void debug(String str, Throwable th) {
        if (wh2.a) {
            Log.d("LOTTIE", str, th);
        }
    }

    @Override // defpackage.xp2
    public void warning(String str, Throwable th) {
        Set set = a;
        if (set.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th);
        set.add(str);
    }
}
