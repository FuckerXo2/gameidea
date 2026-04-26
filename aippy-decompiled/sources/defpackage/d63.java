package defpackage;

import android.app.Activity;
import androidx.annotation.NonNull;
import com.hjq.permissions.permission.base.IPermission;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface d63 {
    void askWhetherRequestPermission(@NonNull Activity activity, @NonNull List<IPermission> list, @NonNull Runnable runnable, @NonNull Runnable runnable2);

    void onRequestPermissionEnd(@NonNull Activity activity, @NonNull List<IPermission> list);

    void onRequestPermissionStart(@NonNull Activity activity, @NonNull List<IPermission> list);
}
