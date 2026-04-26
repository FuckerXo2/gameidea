package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.PermissionChannel;
import com.hjq.permissions.permission.base.IPermission;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class yg3 extends xg3 {
    public yg3(@NonNull Activity activity, @NonNull FragmentManager fragmentManager) {
        super(activity, fragmentManager);
    }

    @Override // defpackage.xg3
    public void createAndCommitFragment(@NonNull List<IPermission> list, @NonNull PermissionChannel permissionChannel, @Nullable f63 f63Var) {
        tx1 lg3Var = permissionChannel == PermissionChannel.REQUEST_PERMISSIONS ? new lg3() : new mg3();
        lg3Var.setArguments(a(list, dh3.generateRandomRequestCode(65535)));
        lg3Var.setRetainInstance(true);
        lg3Var.setNonSystemRestartMark(true);
        lg3Var.setPermissionFragmentCallback(f63Var);
        lg3Var.commitFragmentAttach((FragmentManager) c());
    }
}
