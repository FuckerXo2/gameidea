package defpackage;

import android.app.Activity;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class j6 {
    public static final Map a = new HashMap();

    private j6() {
    }

    private static int getIntKeyByActivity(@NonNull Activity activity) {
        return activity.hashCode();
    }

    private static boolean isActivityReverse(@NonNull Activity activity) {
        Display defaultDisplay;
        if (oh3.isAndroid11()) {
            defaultDisplay = activity.getDisplay();
        } else {
            WindowManager windowManager = activity.getWindowManager();
            defaultDisplay = windowManager != null ? windowManager.getDefaultDisplay() : null;
        }
        if (defaultDisplay == null) {
            return false;
        }
        int rotation = defaultDisplay.getRotation();
        return rotation == 2 || rotation == 3;
    }

    public static synchronized void lockActivityOrientation(@NonNull Activity activity) {
        try {
        } catch (IllegalStateException e) {
            e.printStackTrace();
        } finally {
        }
        if (activity.getRequestedOrientation() != -1) {
            return;
        }
        int i = activity.getResources().getConfiguration().orientation;
        if (i == 1) {
            int i2 = isActivityReverse(activity) ? 9 : 1;
            activity.setRequestedOrientation(i2);
            a.put(Integer.valueOf(getIntKeyByActivity(activity)), Integer.valueOf(i2));
        } else if (i == 2) {
            int i3 = isActivityReverse(activity) ? 8 : 0;
            activity.setRequestedOrientation(i3);
            a.put(Integer.valueOf(getIntKeyByActivity(activity)), Integer.valueOf(i3));
        }
    }

    public static synchronized void unlockActivityOrientation(@NonNull Activity activity) {
        if (activity.getRequestedOrientation() == -1) {
            return;
        }
        Integer num = (Integer) a.get(Integer.valueOf(getIntKeyByActivity(activity)));
        if (num == null) {
            return;
        }
        if (num.intValue() == -1) {
            return;
        }
        activity.setRequestedOrientation(-1);
    }
}
