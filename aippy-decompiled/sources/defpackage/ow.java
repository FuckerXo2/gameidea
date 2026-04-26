package defpackage;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;

/* JADX INFO: loaded from: classes2.dex */
public class ow {
    public static volatile ow b;
    public final dl2 a;

    public ow(Context context) {
        this.a = new dl2(context);
    }

    public static mx2 buildModelLoader(String str, Context context) {
        h35.requireNonNull(str, "path can't be null");
        return get(context).getLoaderFactory().buildModelLoader(str);
    }

    public static void closeCache() {
        qw manager = qr2.get().getManager();
        if (manager == null) {
            return;
        }
        manager.closeCache();
    }

    public static ow get(Context context) {
        if (b == null) {
            synchronized (ow.class) {
                try {
                    if (b == null) {
                        b = new ow(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public static qw with(Context context) {
        return qr2.get().get(context);
    }

    public dl2 getLoaderFactory() {
        return this.a;
    }

    public static qw with(Activity activity) {
        return qr2.get().get(activity);
    }

    public static qw with(FragmentActivity fragmentActivity) {
        return qr2.get().get(fragmentActivity);
    }

    @TargetApi(11)
    public static qw with(Fragment fragment) {
        return qr2.get().get(fragment);
    }

    public static qw with(androidx.fragment.app.Fragment fragment) {
        return qr2.get().get(fragment);
    }
}
