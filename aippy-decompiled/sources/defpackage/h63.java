package defpackage;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.IPermission;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface h63 {
    void dispatchPermissionRequest(@NonNull Activity activity, @NonNull List<IPermission> list, @NonNull xg3 xg3Var, @NonNull d63 d63Var, @Nullable c63 c63Var);

    void onRequestPermissionEnd(@NonNull Activity activity, boolean z, @NonNull List<IPermission> list, @NonNull List<IPermission> list2, @NonNull List<IPermission> list3, @Nullable c63 c63Var);

    void onRequestPermissionStart(@NonNull Activity activity, @NonNull List<IPermission> list, @NonNull xg3 xg3Var, @NonNull d63 d63Var, @Nullable c63 c63Var);
}
