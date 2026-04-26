package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.PermissionChannel;
import com.hjq.permissions.permission.base.IPermission;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class jg3 {
    public static synchronized void addOldPermissionsByNewPermissions(@NonNull Context context, @NonNull List<IPermission> list) {
        List<IPermission> oldPermissions;
        int i = -1;
        while (true) {
            i++;
            if (i < list.size()) {
                IPermission iPermission = list.get(i);
                if (oh3.getCurrentVersion() < iPermission.getFromAndroidVersion(context) && (oldPermissions = iPermission.getOldPermissions(context)) != null && !oldPermissions.isEmpty()) {
                    for (IPermission iPermission2 : oldPermissions) {
                        if (!nh3.containsPermission(list, iPermission2)) {
                            i++;
                            list.add(i, iPermission2);
                        }
                    }
                }
            }
        }
    }

    public static boolean containsPermissionByStartActivityForResult(@NonNull Context context, @Nullable List<IPermission> list) {
        if (list != null && !list.isEmpty()) {
            Iterator<IPermission> it2 = list.iterator();
            while (it2.hasNext()) {
                if (it2.next().getPermissionChannel(context) == PermissionChannel.START_ACTIVITY_FOR_RESULT) {
                    return true;
                }
            }
        }
        return false;
    }

    @NonNull
    public static List<Intent> getBestPermissionSettingIntent(@NonNull Context context, @Nullable List<IPermission> list, boolean z) {
        if (list == null || list.isEmpty()) {
            return jh3.getCommonPermissionSettingIntent(context);
        }
        ArrayList arrayList = new ArrayList(list);
        for (IPermission iPermission : list) {
            if (iPermission.getFromAndroidVersion(context) > oh3.getCurrentVersion()) {
                arrayList.remove(iPermission);
            } else {
                List<IPermission> oldPermissions = iPermission.getOldPermissions(context);
                if (oldPermissions != null && !oldPermissions.isEmpty() && (iPermission.getPermissionChannel(context) == PermissionChannel.START_ACTIVITY_FOR_RESULT || containsPermissionByStartActivityForResult(context, oldPermissions))) {
                    arrayList.removeAll(oldPermissions);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return jh3.getCommonPermissionSettingIntent(context);
        }
        if (arrayList.size() == 1) {
            return ((IPermission) arrayList.get(0)).getPermissionSettingIntents(context, z);
        }
        List<Intent> permissionSettingIntents = ((IPermission) arrayList.get(0)).getPermissionSettingIntents(context, z);
        int i = 1;
        while (i < arrayList.size()) {
            List<Intent> permissionSettingIntents2 = ((IPermission) arrayList.get(i)).getPermissionSettingIntents(context, z);
            if (!nh3.equalsIntentList(permissionSettingIntents2, permissionSettingIntents)) {
                break;
            }
            if (i == arrayList.size() - 1) {
                return permissionSettingIntents2;
            }
            i++;
            permissionSettingIntents = permissionSettingIntents2;
        }
        return jh3.getCommonPermissionSettingIntent(context);
    }

    public static List<IPermission> getDeniedPermissions(@NonNull Context context, @NonNull List<IPermission> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (IPermission iPermission : list) {
            if (!iPermission.isGrantedPermission(context)) {
                arrayList.add(iPermission);
            }
        }
        return arrayList;
    }

    public static List<IPermission> getGrantedPermissions(@NonNull Context context, @NonNull List<IPermission> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (IPermission iPermission : list) {
            if (iPermission.isGrantedPermission(context)) {
                arrayList.add(iPermission);
            }
        }
        return arrayList;
    }

    public static int getMaxIntervalTimeByPermissions(@NonNull Context context, @Nullable List<IPermission> list) {
        int iMax = 0;
        if (list == null) {
            return 0;
        }
        Iterator<IPermission> it2 = list.iterator();
        while (it2.hasNext()) {
            int requestIntervalTime = it2.next().getRequestIntervalTime(context);
            if (requestIntervalTime != 0) {
                iMax = Math.max(iMax, requestIntervalTime);
            }
        }
        return iMax;
    }

    public static int getMaxWaitTimeByPermissions(@NonNull Context context, @Nullable List<IPermission> list) {
        int iMax = 0;
        if (list == null) {
            return 0;
        }
        Iterator<IPermission> it2 = list.iterator();
        while (it2.hasNext()) {
            int resultWaitTime = it2.next().getResultWaitTime(context);
            if (resultWaitTime != 0) {
                iMax = Math.max(iMax, resultWaitTime);
            }
        }
        return iMax;
    }

    public static boolean isDoNotAskAgainPermissions(@NonNull Activity activity, @NonNull List<IPermission> list) {
        Iterator<IPermission> it2 = list.iterator();
        while (it2.hasNext()) {
            if (it2.next().isDoNotAskAgainPermission(activity)) {
                return true;
            }
        }
        return false;
    }

    public static boolean isGrantedPermissions(@NonNull Context context, @NonNull List<IPermission> list) {
        if (list.isEmpty()) {
            return false;
        }
        Iterator<IPermission> it2 = list.iterator();
        while (it2.hasNext()) {
            if (!it2.next().isGrantedPermission(context)) {
                return false;
            }
        }
        return true;
    }

    public static boolean isHealthPermission(@NonNull IPermission iPermission) {
        return iPermission.getPermissionName().startsWith("android.permission.health.");
    }
}
