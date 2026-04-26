package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Iterator;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes2.dex */
public final class vk4 {
    public static void startActivity(@NonNull Context context, @NonNull List<Intent> list) {
        startActivity(context, new yk4(context), list);
    }

    public static void startActivityForResult(@NonNull Activity activity, @NonNull List<Intent> list, @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i) {
        startActivityForResult(activity, new xk4(activity), list, i);
    }

    public static void startActivity(@NonNull Activity activity, @NonNull List<Intent> list) {
        startActivity(activity, new xk4(activity), list);
    }

    public static void startActivityForResult(@NonNull Fragment fragment, @NonNull List<Intent> list, @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i) {
        startActivityForResult(fragment.getActivity(), new zk4(fragment), list, i);
    }

    public static void startActivity(@NonNull Fragment fragment, @NonNull List<Intent> list) {
        startActivity(fragment.getActivity(), new zk4(fragment), list);
    }

    public static void startActivityForResult(@NonNull androidx.fragment.app.Fragment fragment, @NonNull List<Intent> list, @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i) {
        startActivityForResult(fragment.getActivity(), new al4(fragment), list, i);
    }

    public static void startActivity(@NonNull androidx.fragment.app.Fragment fragment, @NonNull List<Intent> list) {
        startActivity(fragment.getActivity(), new al4(fragment), list);
    }

    public static void startActivityForResult(@NonNull Context context, @NonNull gy1 gy1Var, @NonNull List<Intent> list, @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i) {
        startActivityForResult(context, gy1Var, list, i, null);
    }

    public static void startActivity(@NonNull Context context, @NonNull gy1 gy1Var, @NonNull List<Intent> list) {
        Iterator<Intent> it2 = list.iterator();
        while (it2.hasNext()) {
            if (!nh3.areActivityIntent(context, it2.next())) {
                it2.remove();
            }
        }
        if (list.isEmpty()) {
            list.add(jh3.getAndroidSettingsIntent());
        }
        for (Intent intent : list) {
            if (intent != null) {
                try {
                    gy1Var.startActivity(intent);
                    return;
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public static void startActivityForResult(@NonNull Context context, @NonNull gy1 gy1Var, @NonNull List<Intent> list, @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i, @Nullable Runnable runnable) {
        Iterator<Intent> it2 = list.iterator();
        while (it2.hasNext()) {
            if (!nh3.areActivityIntent(context, it2.next())) {
                it2.remove();
            }
        }
        if (list.isEmpty()) {
            list.add(jh3.getAndroidSettingsIntent());
        }
        Iterator<Intent> it3 = list.iterator();
        while (it3.hasNext()) {
            Intent next = it3.next();
            if (next != null) {
                try {
                    gy1Var.startActivityForResult(next, i);
                    return;
                } catch (Exception e) {
                    e.printStackTrace();
                    if (it3.hasNext() && runnable != null) {
                        runnable.run();
                    }
                }
            }
        }
    }
}
