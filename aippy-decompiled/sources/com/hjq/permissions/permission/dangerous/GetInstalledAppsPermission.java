package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PermissionInfo;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.Settings;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.hjq.permissions.permission.PermissionChannel;
import com.hjq.permissions.permission.PermissionPageType;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.DangerousPermission;
import defpackage.ch3;
import defpackage.cy1;
import defpackage.jh3;
import defpackage.mv0;
import defpackage.oh3;
import defpackage.v8;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class GetInstalledAppsPermission extends DangerousPermission {
    public static final Parcelable.Creator<GetInstalledAppsPermission> CREATOR = new a();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public GetInstalledAppsPermission createFromParcel(Parcel parcel) {
            return new GetInstalledAppsPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public GetInstalledAppsPermission[] newArray(int i) {
            return new GetInstalledAppsPermission[i];
        }
    }

    public /* synthetic */ GetInstalledAppsPermission(Parcel parcel, a aVar) {
        this(parcel);
    }

    @RequiresApi(19)
    private static boolean isSupportRequestPermissionByMiui() {
        if (mv0.isMiui()) {
            return BasePermission.isExistOpPermission("OP_GET_INSTALLED_APPS");
        }
        return false;
    }

    @RequiresApi(23)
    private static boolean isSupportRequestPermissionByOneUi(@NonNull Context context) {
        if (!mv0.isOneUi()) {
            return false;
        }
        try {
            PermissionInfo permissionInfo = context.getPackageManager().getPermissionInfo("com.samsung.android.permission.GET_APP_LIST", 0);
            if (permissionInfo != null) {
                return (oh3.isAndroid9() ? permissionInfo.getProtection() : permissionInfo.protectionLevel & 15) == 1;
            }
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
        return false;
    }

    @RequiresApi(23)
    private boolean isSupportRequestPermissionBySystem(Context context) {
        try {
            PermissionInfo permissionInfo = context.getPackageManager().getPermissionInfo(getPermissionName(), 0);
            if (permissionInfo != null) {
                return (oh3.isAndroid9() ? permissionInfo.getProtection() : permissionInfo.protectionLevel & 15) == 1;
            }
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
        try {
            return Settings.Secure.getInt(context.getContentResolver(), "oem_installed_apps_runtime_permission_enable") == 1;
        } catch (Settings.SettingNotFoundException e2) {
            e2.printStackTrace();
            return false;
        }
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void e(Activity activity, List list, v8 v8Var, List list2, ch3 ch3Var) {
        super.e(activity, list, v8Var, list2, ch3Var);
        if (oh3.getTargetVersion(activity) < 30) {
            return;
        }
        oh3.isAndroid11();
        if (BasePermission.findPermissionInfoByList(list2, "android.permission.QUERY_ALL_PACKAGES") == null && v8Var.d.isEmpty()) {
            throw new IllegalStateException("Please register permissions in the AndroidManifest.xml file <uses-permission android:name=\"android.permission.QUERY_ALL_PACKAGES\" />, or add the app package name to the <queries> tag in the AndroidManifest.xml file");
        }
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getFromAndroidVersion(@NonNull Context context) {
        return 17;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getMinTargetSdkVersion(@NonNull Context context) {
        return cy1.c(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getOldPermissions(Context context) {
        return cy1.d(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public PermissionChannel getPermissionChannel(@NonNull Context context) {
        return (oh3.isAndroid6() && (isSupportRequestPermissionBySystem(context) || isSupportRequestPermissionByOneUi(context))) ? PermissionChannel.REQUEST_PERMISSIONS : PermissionChannel.START_ACTIVITY_FOR_RESULT;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ String getPermissionGroup(@NonNull Context context) {
        return cy1.e(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public String getPermissionName() {
        return "com.android.permission.GET_INSTALLED_APPS";
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public PermissionPageType getPermissionPageType(@NonNull Context context) {
        return getPermissionChannel(context) == PermissionChannel.REQUEST_PERMISSIONS ? PermissionPageType.TRANSPARENT_ACTIVITY : PermissionPageType.OPAQUE_ACTIVITY;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public /* bridge */ /* synthetic */ List getPermissionSettingIntents(@NonNull Context context) {
        return cy1.f(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getRequestIntervalTime(@NonNull Context context) {
        return cy1.g(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public String getRequestPermissionName(Context context) {
        return (oh3.isAndroid6() && !isSupportRequestPermissionBySystem(context) && isSupportRequestPermissionByOneUi(context)) ? "com.samsung.android.permission.GET_APP_LIST" : super.getRequestPermissionName(context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getResultWaitTime(@NonNull Context context) {
        return cy1.i(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isBackgroundPermission(@NonNull Context context) {
        return cy1.j(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public boolean isDoNotAskAgainPermission(@NonNull Activity activity) {
        if (oh3.isAndroid6() && (isSupportRequestPermissionBySystem(activity) || isSupportRequestPermissionByOneUi(activity))) {
            return p(activity);
        }
        if (oh3.isAndroid4_4() && mv0.isMiui() && isSupportRequestPermissionByMiui() && mv0.isMiuiOptimization()) {
            return !isGrantedPermission(activity);
        }
        return false;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isGrantedPermission(@NonNull Context context) {
        return cy1.k(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public boolean isSupportRequestPermission(@NonNull Context context) {
        boolean zIsSupportRequestPermission = super.isSupportRequestPermission(context);
        if (zIsSupportRequestPermission) {
            if (oh3.isAndroid6() && (isSupportRequestPermissionBySystem(context) || isSupportRequestPermissionByOneUi(context))) {
                return true;
            }
            if (oh3.isAndroid4_4() && mv0.isMiui() && isSupportRequestPermissionByMiui()) {
                return mv0.isMiuiOptimization();
            }
        }
        return zIsSupportRequestPermission;
    }

    public GetInstalledAppsPermission() {
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public List<Intent> getPermissionSettingIntents(@NonNull Context context, boolean z) {
        ArrayList arrayList = new ArrayList();
        if ((mv0.isHyperOsByChina() && mv0.isHyperOsOptimization()) || (mv0.isMiuiByChina() && mv0.isMiuiOptimization())) {
            arrayList.add(jh3.getXiaoMiApplicationPermissionPageIntent(context));
        }
        arrayList.add(i(context));
        arrayList.add(BasePermission.k());
        arrayList.add(BasePermission.j());
        arrayList.add(h());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public boolean isGrantedPermission(@NonNull Context context, boolean z) {
        if (oh3.isAndroid6() && (isSupportRequestPermissionBySystem(context) || isSupportRequestPermissionByOneUi(context))) {
            return BasePermission.checkSelfPermission(context, getRequestPermissionName(context));
        }
        if (oh3.isAndroid4_4() && isSupportRequestPermissionByMiui() && mv0.isMiuiOptimization()) {
            return BasePermission.checkOpPermission(context, "OP_GET_INSTALLED_APPS", 10022, true);
        }
        return true;
    }

    private GetInstalledAppsPermission(Parcel parcel) {
        super(parcel);
    }
}
