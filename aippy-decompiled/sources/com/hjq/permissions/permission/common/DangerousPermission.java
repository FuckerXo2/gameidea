package com.hjq.permissions.permission.common;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.PermissionChannel;
import com.hjq.permissions.permission.PermissionPageType;
import com.hjq.permissions.permission.base.BasePermission;
import defpackage.cy1;
import defpackage.e8;
import defpackage.jh3;
import defpackage.mv0;
import defpackage.oh3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class DangerousPermission extends BasePermission {
    public DangerousPermission() {
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public abstract /* synthetic */ int getFromAndroidVersion(@NonNull Context context);

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getMinTargetSdkVersion(@NonNull Context context) {
        return cy1.c(this, context);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getOldPermissions(Context context) {
        return cy1.d(this, context);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public PermissionChannel getPermissionChannel(@NonNull Context context) {
        return PermissionChannel.REQUEST_PERMISSIONS;
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ String getPermissionGroup(@NonNull Context context) {
        return cy1.e(this, context);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public abstract /* synthetic */ String getPermissionName();

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public PermissionPageType getPermissionPageType(@NonNull Context context) {
        return PermissionPageType.TRANSPARENT_ACTIVITY;
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public /* bridge */ /* synthetic */ List getPermissionSettingIntents(@NonNull Context context) {
        return cy1.f(this, context);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getRequestIntervalTime(@NonNull Context context) {
        return cy1.g(this, context);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ String getRequestPermissionName(Context context) {
        return cy1.h(this, context);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getResultWaitTime(@NonNull Context context) {
        return cy1.i(this, context);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isBackgroundPermission(@NonNull Context context) {
        return cy1.j(this, context);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public boolean isDoNotAskAgainPermission(@NonNull Activity activity) {
        return getFromAndroidVersion(activity) > oh3.getCurrentVersion() ? o(activity) : p(activity);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isGrantedPermission(@NonNull Context context) {
        return cy1.k(this, context);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isSupportRequestPermission(@NonNull Context context) {
        return cy1.l(this, context);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public boolean n() {
        return true;
    }

    public boolean o(Activity activity) {
        return false;
    }

    public boolean p(Activity activity) {
        return oh3.isAndroid6() && e8.isAlreadyRequestPermissions(this) && !BasePermission.checkSelfPermission(activity, getRequestPermissionName(activity)) && !BasePermission.shouldShowRequestPermissionRationale(activity, getRequestPermissionName(activity));
    }

    public boolean q(Context context, boolean z) {
        return true;
    }

    public boolean r(Context context, boolean z) {
        if (oh3.isAndroid6()) {
            return BasePermission.checkSelfPermission(context, getRequestPermissionName(context));
        }
        return true;
    }

    public DangerousPermission(Parcel parcel) {
        super(parcel);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public List<Intent> getPermissionSettingIntents(@NonNull Context context, boolean z) {
        ArrayList arrayList = new ArrayList(5);
        if (mv0.isMiuiByChina() && mv0.isMiuiOptimization()) {
            arrayList.add(jh3.getXiaoMiApplicationPermissionPageIntent(context));
        } else if (mv0.isHyperOsByChina() && mv0.isHyperOsOptimization() && !mv0.getOsVersionName().matches("^2\\.0\\.[0-5]\\.\\d+$")) {
            arrayList.add(jh3.getXiaoMiApplicationPermissionPageIntent(context));
        }
        arrayList.add(i(context));
        arrayList.add(BasePermission.k());
        arrayList.add(BasePermission.j());
        arrayList.add(h());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public boolean isGrantedPermission(@NonNull Context context, boolean z) {
        return getFromAndroidVersion(context) > oh3.getCurrentVersion() ? q(context, z) : r(context, z);
    }
}
