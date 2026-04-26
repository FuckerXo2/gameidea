package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.PermissionPageType;
import com.hjq.permissions.permission.common.DangerousPermission;
import defpackage.a6;
import defpackage.ch3;
import defpackage.cy1;
import defpackage.k32;
import defpackage.oh3;
import defpackage.v8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class HealthDataBasePermission extends DangerousPermission {
    public HealthDataBasePermission() {
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void e(Activity activity, List list, v8 v8Var, List list2, ch3 ch3Var) {
        super.e(activity, list, v8Var, list2, ch3Var);
        oh3.isAndroid16();
        oh3.isAndroid16();
        Iterator it2 = v8Var.f.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            List list3 = ((a6) it2.next()).c;
            if (list3 != null) {
                Iterator it3 = list3.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    k32 k32Var = (k32) it3.next();
                    if (k32Var.a.contains("android.intent.action.VIEW_PERMISSION_USAGE") && k32Var.b.contains("android.intent.category.HEALTH_PERMISSIONS")) {
                        z = true;
                        break;
                    }
                }
                if (z) {
                    break;
                }
            }
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException("Please add an intent filter for \"" + activity.getClass() + "\" in the AndroidManifest.xml file.\n" + ("\t\t<intent-filter>\n\t\t    <action android:name=\"android.intent.action.VIEW_PERMISSION_USAGE\" />\n\t\t    <category android:name=\"android.intent.category.HEALTH_PERMISSIONS\" />\n\t\t</intent-filter>"));
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public abstract /* synthetic */ int getFromAndroidVersion(@NonNull Context context);

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
    public String getPermissionGroup(@NonNull Context context) {
        return "health_group";
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public abstract /* synthetic */ String getPermissionName();

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public PermissionPageType getPermissionPageType(@NonNull Context context) {
        return PermissionPageType.OPAQUE_ACTIVITY;
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
    public /* bridge */ /* synthetic */ String getRequestPermissionName(Context context) {
        return cy1.h(this, context);
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
    public /* bridge */ /* synthetic */ boolean isGrantedPermission(@NonNull Context context) {
        return cy1.k(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isSupportRequestPermission(@NonNull Context context) {
        return cy1.l(this, context);
    }

    public HealthDataBasePermission(Parcel parcel) {
        super(parcel);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public List<Intent> getPermissionSettingIntents(@NonNull Context context, boolean z) {
        List<Intent> permissionSettingIntents = super.getPermissionSettingIntents(context, z);
        if (oh3.isAndroid14() && !oh3.isAndroid16()) {
            ArrayList arrayList = new ArrayList(3);
            if (!oh3.isAndroid15()) {
                Intent intent = new Intent("android.health.connect.action.MANAGE_HEALTH_PERMISSIONS");
                intent.putExtra("android.intent.extra.PACKAGE_NAME", context.getPackageName());
                arrayList.add(intent);
                arrayList.add(new Intent("android.health.connect.action.MANAGE_HEALTH_PERMISSIONS"));
            }
            arrayList.add(new Intent("android.health.connect.action.HEALTH_HOME_SETTINGS"));
            permissionSettingIntents.addAll(0, arrayList);
        }
        return permissionSettingIntents;
    }
}
