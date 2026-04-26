package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.hjq.permissions.permission.base.IPermission;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class nh3 {
    public static boolean areActivityIntent(@NonNull Context context, @Nullable Intent intent) {
        PackageManager packageManager;
        if (intent == null || (packageManager = context.getPackageManager()) == null) {
            return false;
        }
        return !(oh3.isAndroid13() ? packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(65536L)).isEmpty() : packageManager.queryIntentActivities(intent, 65536).isEmpty());
    }

    @NonNull
    public static <T> ArrayList<T> asArrayList(@Nullable T... tArr) {
        ArrayList<T> arrayList = new ArrayList<>(tArr != null ? tArr.length : 0);
        if (tArr != null && tArr.length != 0) {
            for (T t : tArr) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static boolean containsPermission(@NonNull Collection<IPermission> collection, @NonNull IPermission iPermission) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator<IPermission> it2 = collection.iterator();
        while (it2.hasNext()) {
            if (equalsPermission(iPermission, it2.next().getPermissionName())) {
                return true;
            }
        }
        return false;
    }

    @NonNull
    public static String[] convertPermissionArray(@NonNull Context context, @Nullable List<IPermission> list) {
        if (list == null || list.isEmpty()) {
            return new String[0];
        }
        String[] strArr = new String[list.size()];
        for (int i = 0; i < list.size(); i++) {
            strArr[i] = list.get(i).getRequestPermissionName(context);
        }
        return strArr;
    }

    @NonNull
    public static List<String> convertPermissionList(@Nullable IPermission[] iPermissionArr) {
        ArrayList arrayList = new ArrayList();
        if (iPermissionArr != null) {
            for (IPermission iPermission : iPermissionArr) {
                arrayList.add(iPermission.getPermissionName());
            }
        }
        return arrayList;
    }

    public static boolean equalsIntentList(@NonNull List<Intent> list, @NonNull List<Intent> list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!list.get(i).filterEquals(list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean equalsPermission(@NonNull String str, @NonNull String str2) {
        return reverseEqualsString(str, str2);
    }

    public static boolean equalsString(@Nullable String str, @Nullable String str2) {
        if (str == null || str2 == null) {
            return false;
        }
        if (str.hashCode() == str2.hashCode()) {
            return true;
        }
        int length = str.length();
        if (length != str2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) != str2.charAt(i)) {
                return false;
            }
        }
        return true;
    }

    @Nullable
    public static Activity findActivity(@Nullable Context context) {
        while (!(context instanceof Activity)) {
            if (!(context instanceof ContextWrapper) || (context = ((ContextWrapper) context).getBaseContext()) == null) {
                return null;
            }
        }
        return (Activity) context;
    }

    public static Uri getPackageNameUri(@NonNull Context context) {
        return Uri.parse("package:" + context.getPackageName());
    }

    public static boolean isActivityUnavailable(@Nullable Activity activity) {
        return activity == null || activity.isDestroyed() || activity.isFinishing();
    }

    public static boolean isClassExist(@Nullable String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        try {
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean isDebugMode(@NonNull Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    public static boolean isFragmentUnavailable(@Nullable Fragment fragment) {
        return fragment == null || !fragment.isAdded() || fragment.isRemoving();
    }

    public static boolean reverseEqualsString(@Nullable String str, @Nullable String str2) {
        if (str == null || str2 == null) {
            return false;
        }
        if (str.hashCode() == str2.hashCode()) {
            return true;
        }
        int length = str.length();
        if (length != str2.length()) {
            return false;
        }
        for (int i = length - 1; i >= 0; i--) {
            if (str.charAt(i) != str2.charAt(i)) {
                return false;
            }
        }
        return true;
    }

    public static boolean equalsPermission(@NonNull IPermission iPermission, @NonNull String str) {
        return reverseEqualsString(iPermission.getPermissionName(), str);
    }

    public static boolean isFragmentUnavailable(@Nullable android.app.Fragment fragment) {
        return fragment == null || !fragment.isAdded() || fragment.isRemoving();
    }

    public static boolean equalsPermission(@NonNull IPermission iPermission, @NonNull IPermission iPermission2) {
        return reverseEqualsString(iPermission.getPermissionName(), iPermission2.getPermissionName());
    }

    public static boolean containsPermission(@NonNull List<String> list, @NonNull String str) {
        if (list.isEmpty()) {
            return false;
        }
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            if (equalsPermission(str, it2.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean containsPermission(@NonNull Collection<IPermission> collection, @NonNull String str) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator<IPermission> it2 = collection.iterator();
        while (it2.hasNext()) {
            if (equalsPermission(it2.next().getPermissionName(), str)) {
                return true;
            }
        }
        return false;
    }
}
