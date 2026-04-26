package defpackage;

import android.app.Activity;
import android.content.Context;
import com.hjq.permissions.permission.base.IPermission;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class cy1 {
    public static List b(IPermission iPermission, Context context) {
        return null;
    }

    public static int c(IPermission iPermission, Context context) {
        return iPermission.getFromAndroidVersion(context);
    }

    public static List d(IPermission iPermission, Context context) {
        return null;
    }

    public static String e(IPermission iPermission, Context context) {
        return null;
    }

    public static List f(IPermission iPermission, Context context) {
        return iPermission.getPermissionSettingIntents(context, true);
    }

    public static int g(IPermission iPermission, Context context) {
        return 0;
    }

    public static String h(IPermission iPermission, Context context) {
        return iPermission.getPermissionName();
    }

    public static int i(IPermission iPermission, Context context) {
        return 0;
    }

    public static boolean j(IPermission iPermission, Context context) {
        if (iPermission.getForegroundPermissions(context) == null) {
            return false;
        }
        return !r0.isEmpty();
    }

    public static boolean k(IPermission iPermission, Context context) {
        return iPermission.isGrantedPermission(context, true);
    }

    public static boolean l(IPermission iPermission, Context context) {
        return iPermission.getFromAndroidVersion(context) <= oh3.getCurrentVersion();
    }

    public static void a(IPermission iPermission, Activity activity, List list, v8 v8Var) {
    }
}
