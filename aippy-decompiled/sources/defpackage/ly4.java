package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public class ly4 {
    public static int spanCount(Context context, int i) {
        int iRound = Math.round(context.getResources().getDisplayMetrics().widthPixels / i);
        if (iRound == 0) {
            return 1;
        }
        return iRound;
    }
}
