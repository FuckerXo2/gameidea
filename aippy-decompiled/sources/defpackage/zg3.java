package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.hjq.permissions.fragment.impl.support.PermissionSupportFragmentByRequestPermissions;
import com.hjq.permissions.fragment.impl.support.PermissionSupportFragmentByStartActivityForResult;
import com.hjq.permissions.permission.PermissionChannel;
import com.hjq.permissions.permission.base.IPermission;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class zg3 extends xg3 {
    public zg3(@NonNull FragmentActivity fragmentActivity, @NonNull FragmentManager fragmentManager) {
        super(fragmentActivity, fragmentManager);
    }

    @Override // defpackage.xg3
    public void createAndCommitFragment(@NonNull List<IPermission> list, @NonNull PermissionChannel permissionChannel, @Nullable f63 f63Var) {
        PermissionChannel permissionChannel2 = PermissionChannel.REQUEST_PERMISSIONS;
        tx1 permissionSupportFragmentByRequestPermissions = permissionChannel == permissionChannel2 ? new PermissionSupportFragmentByRequestPermissions() : new PermissionSupportFragmentByStartActivityForResult();
        int i = 65535;
        if (permissionChannel == permissionChannel2) {
            try {
                ((FragmentActivity) b()).validateRequestPermissionsRequestCode(65535);
            } catch (IllegalArgumentException unused) {
                i = 255;
            } catch (Exception unused2) {
            }
        }
        permissionSupportFragmentByRequestPermissions.setArguments(a(list, dh3.generateRandomRequestCode(i)));
        permissionSupportFragmentByRequestPermissions.setRetainInstance(true);
        permissionSupportFragmentByRequestPermissions.setNonSystemRestartMark(true);
        permissionSupportFragmentByRequestPermissions.setPermissionFragmentCallback(f63Var);
        permissionSupportFragmentByRequestPermissions.commitFragmentAttach((FragmentManager) c());
    }
}
