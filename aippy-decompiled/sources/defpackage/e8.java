package defpackage;

import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.IPermission;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class e8 {
    public static final List a = new ArrayList();

    private e8() {
    }

    public static void addAlreadyRequestPermissions(@Nullable List<IPermission> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<IPermission> it2 = list.iterator();
        while (it2.hasNext()) {
            String permissionName = it2.next().getPermissionName();
            List list2 = a;
            if (!nh3.containsPermission((List<String>) list2, permissionName)) {
                list2.add(permissionName);
            }
        }
    }

    public static boolean isAlreadyRequestPermissions(@Nullable IPermission iPermission) {
        if (iPermission == null) {
            return false;
        }
        return nh3.containsPermission((List<String>) a, iPermission.getPermissionName());
    }
}
