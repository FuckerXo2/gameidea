package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.IPermission;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class jh3 {
    @NonNull
    public static Intent getAndroidSettingsIntent() {
        return new Intent("android.settings.SETTINGS");
    }

    @NonNull
    public static Intent getApplicationDetailsSettingsIntent(@NonNull Context context, @Nullable IPermission... iPermissionArr) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(nh3.getPackageNameUri(context));
        if (iPermissionArr != null && iPermissionArr.length > 0 && mv0.isColorOs()) {
            Bundle bundle = new Bundle();
            List<String> listConvertPermissionList = nh3.convertPermissionList(iPermissionArr);
            bundle.putStringArrayList("permissionList", listConvertPermissionList instanceof ArrayList ? (ArrayList) listConvertPermissionList : new ArrayList<>(listConvertPermissionList));
            intent.putExtras(bundle);
            intent.putExtra("isGetPermission", true);
        }
        return intent;
    }

    @NonNull
    public static Intent getApplicationSettingsIntent() {
        return new Intent("android.settings.APPLICATION_SETTINGS");
    }

    @NonNull
    public static List<Intent> getCommonPermissionSettingIntent(@NonNull Context context) {
        return getCommonPermissionSettingIntent(context, null);
    }

    @NonNull
    public static List<Intent> getHuaWeiMobileManagerAppIntent(Context context) {
        ArrayList arrayList = new ArrayList(1);
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage("com.huawei.systemmanager");
        if (launchIntentForPackage != null) {
            arrayList.add(launchIntentForPackage);
        }
        return arrayList;
    }

    @NonNull
    public static Intent getManageApplicationSettingsIntent() {
        return new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS");
    }

    @NonNull
    public static Intent getOneUiPermissionPageIntent(Context context) {
        Intent intent = new Intent();
        intent.setClassName("com.android.settings", "com.android.settings.Settings$AppOpsDetailsActivity");
        Bundle bundle = new Bundle();
        bundle.putString("package", context.getPackageName());
        intent.putExtra(":settings:show_fragment_args", bundle);
        intent.setData(nh3.getPackageNameUri(context));
        return intent;
    }

    @NonNull
    public static List<Intent> getOppoSafeCenterAppIntent(Context context) {
        ArrayList arrayList = new ArrayList(3);
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage("com.oppo.safe");
        if (launchIntentForPackage != null) {
            arrayList.add(launchIntentForPackage);
        }
        Intent launchIntentForPackage2 = context.getPackageManager().getLaunchIntentForPackage("com.color.safecenter");
        if (launchIntentForPackage2 != null) {
            arrayList.add(launchIntentForPackage2);
        }
        Intent launchIntentForPackage3 = context.getPackageManager().getLaunchIntentForPackage("com.oplus.safecenter");
        if (launchIntentForPackage3 != null) {
            arrayList.add(launchIntentForPackage3);
        }
        return arrayList;
    }

    @NonNull
    public static List<Intent> getSmartisanPermissionPageIntent() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(new Intent("com.smartisanos.security.action.PACKAGE_OVERVIEW"));
        Intent intent = new Intent();
        intent.setClassName("com.smartisanos.security", "com.smartisanos.security.PackagesOverview");
        arrayList.add(intent);
        return arrayList;
    }

    @NonNull
    public static List<Intent> getSmartisanSecurityCenterAppIntent(Context context) {
        ArrayList arrayList = new ArrayList(2);
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage("com.smartisanos.security");
        if (launchIntentForPackage != null) {
            arrayList.add(launchIntentForPackage);
        }
        Intent launchIntentForPackage2 = context.getPackageManager().getLaunchIntentForPackage("com.smartisanos.securitycenter");
        if (launchIntentForPackage2 != null) {
            arrayList.add(launchIntentForPackage2);
        }
        return arrayList;
    }

    @NonNull
    public static List<Intent> getVivoMobileManagerAppIntent(Context context) {
        ArrayList arrayList = new ArrayList(1);
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage("com.iqoo.secure");
        if (launchIntentForPackage != null) {
            arrayList.add(launchIntentForPackage);
        }
        return arrayList;
    }

    @NonNull
    public static Intent getXiaoMiApplicationPermissionPageIntent(Context context) {
        return new Intent("miui.intent.action.APP_PERM_EDITOR").putExtra("extra_pkgname", context.getPackageName());
    }

    @NonNull
    public static List<Intent> getXiaoMiMobileManagerAppIntent(Context context) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(new Intent("miui.intent.action.APP_MANAGER"));
        arrayList.add(new Intent("miui.intent.action.SECURITY_CENTER"));
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage("com.miui.securitycenter");
        if (launchIntentForPackage != null) {
            arrayList.add(launchIntentForPackage);
        }
        return arrayList;
    }

    @NonNull
    public static List<Intent> getCommonPermissionSettingIntent(@NonNull Context context, @Nullable IPermission... iPermissionArr) {
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(getApplicationDetailsSettingsIntent(context, iPermissionArr));
        arrayList.add(getManageApplicationSettingsIntent());
        arrayList.add(getApplicationSettingsIntent());
        arrayList.add(getAndroidSettingsIntent());
        return arrayList;
    }
}
