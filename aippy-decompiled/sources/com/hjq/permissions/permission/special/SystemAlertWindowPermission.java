package com.hjq.permissions.permission.special;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.Settings;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.SpecialPermission;
import defpackage.cy1;
import defpackage.jh3;
import defpackage.mv0;
import defpackage.oh3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class SystemAlertWindowPermission extends SpecialPermission {
    public static final Parcelable.Creator<SystemAlertWindowPermission> CREATOR = new a();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public SystemAlertWindowPermission createFromParcel(Parcel parcel) {
            return new SystemAlertWindowPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public SystemAlertWindowPermission[] newArray(int i) {
            return new SystemAlertWindowPermission[i];
        }
    }

    public /* synthetic */ SystemAlertWindowPermission(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getFromAndroidVersion(@NonNull Context context) {
        return 17;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getMinTargetSdkVersion(@NonNull Context context) {
        return cy1.c(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getOldPermissions(Context context) {
        return cy1.d(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ String getPermissionGroup(@NonNull Context context) {
        return cy1.e(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public String getPermissionName() {
        return "android.permission.SYSTEM_ALERT_WINDOW";
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public /* bridge */ /* synthetic */ List getPermissionSettingIntents(@NonNull Context context) {
        return cy1.f(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getRequestIntervalTime(@NonNull Context context) {
        return cy1.g(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ String getRequestPermissionName(Context context) {
        return cy1.h(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isBackgroundPermission(@NonNull Context context) {
        return cy1.j(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isGrantedPermission(@NonNull Context context) {
        return cy1.k(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isSupportRequestPermission(@NonNull Context context) {
        return cy1.l(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission
    public boolean n() {
        return true;
    }

    public SystemAlertWindowPermission() {
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public List<Intent> getPermissionSettingIntents(@NonNull Context context, boolean z) {
        ArrayList arrayList = new ArrayList(7);
        if (oh3.isAndroid6()) {
            if (oh3.isAndroid11() && !mv0.isHyperOs() && mv0.isMiui() && mv0.isMiuiOptimization()) {
                arrayList.add(jh3.getXiaoMiApplicationPermissionPageIntent(context));
            }
            Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
            intent.setData(m(context));
            arrayList.add(intent);
            arrayList.add(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION"));
        } else if (mv0.isEmui()) {
            Intent intent2 = new Intent();
            intent2.setClassName("com.huawei.systemmanager", "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity");
            Intent intent3 = new Intent();
            intent3.setClassName("com.huawei.systemmanager", "com.huawei.notificationmanager.ui.NotificationManagmentActivity");
            if (mv0.getOsVersionName().startsWith("3.0")) {
                arrayList.add(intent3);
                arrayList.add(intent2);
            } else {
                arrayList.add(intent2);
                arrayList.add(intent3);
            }
            arrayList.addAll(jh3.getHuaWeiMobileManagerAppIntent(context));
        } else if (mv0.isMiui()) {
            if (mv0.isMiuiOptimization()) {
                arrayList.add(jh3.getXiaoMiApplicationPermissionPageIntent(context));
            }
            arrayList.addAll(jh3.getXiaoMiMobileManagerAppIntent(context));
        } else if (mv0.isColorOs()) {
            Intent intent4 = new Intent();
            intent4.setClassName("com.oppo.safe", "com.oppo.safe.permission.PermissionTopActivity");
            arrayList.add(intent4);
            arrayList.addAll(jh3.getOppoSafeCenterAppIntent(context));
        } else if (mv0.isFuntouchOs()) {
            arrayList.addAll(jh3.getVivoMobileManagerAppIntent(context));
        } else if (mv0.isOneUi()) {
            arrayList.add(jh3.getOneUiPermissionPageIntent(context));
        } else if (mv0.isSmartisanOs() && !oh3.isAndroid5_1()) {
            arrayList.addAll(jh3.getSmartisanPermissionPageIntent());
            arrayList.addAll(jh3.getSmartisanSecurityCenterAppIntent(context));
        }
        arrayList.add(i(context));
        arrayList.add(BasePermission.k());
        arrayList.add(BasePermission.j());
        arrayList.add(h());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public boolean isGrantedPermission(@NonNull Context context, boolean z) {
        if (oh3.isAndroid6()) {
            return Settings.canDrawOverlays(context);
        }
        if (oh3.isAndroid4_4()) {
            return BasePermission.checkOpPermission(context, "OP_SYSTEM_ALERT_WINDOW", 24, true);
        }
        return true;
    }

    private SystemAlertWindowPermission(Parcel parcel) {
        super(parcel);
    }
}
