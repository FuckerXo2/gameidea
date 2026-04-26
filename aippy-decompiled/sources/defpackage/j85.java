package defpackage;

import android.app.Application;
import android.provider.Settings;

/* JADX INFO: loaded from: classes2.dex */
public class j85 {
    public static j85 b;
    public boolean a;

    private j85() {
    }

    public static j85 getInstance() {
        if (b == null) {
            synchronized (j85.class) {
                try {
                    if (b == null) {
                        b = new j85();
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public c73 getActivityDismissListener() {
        return null;
    }

    public boolean hasOverlayPermission(Application application) {
        return Settings.canDrawOverlays(application);
    }

    public boolean isActivityShow() {
        return this.a;
    }

    public void onDestroy() {
        this.a = false;
    }

    public void setActivityShow(boolean z) {
        this.a = z;
    }

    public void setActivityDismissListener(c73 c73Var) {
    }
}
