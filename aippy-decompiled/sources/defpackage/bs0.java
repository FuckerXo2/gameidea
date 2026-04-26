package defpackage;

import android.app.Activity;
import androidx.annotation.NonNull;
import com.hjq.permissions.permission.base.IPermission;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class bs0 implements d63 {
    @Override // defpackage.d63
    public void askWhetherRequestPermission(@NonNull Activity activity, @NonNull List<IPermission> list, @NonNull Runnable runnable, @NonNull Runnable runnable2) {
        runnable.run();
    }

    @Override // defpackage.d63
    public void onRequestPermissionEnd(@NonNull Activity activity, @NonNull List<IPermission> list) {
    }

    @Override // defpackage.d63
    public void onRequestPermissionStart(@NonNull Activity activity, @NonNull List<IPermission> list) {
    }
}
