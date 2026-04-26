package com.hjq.permissions.permission.special;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.PermissionPageType;
import com.hjq.permissions.permission.common.SpecialPermission;
import defpackage.cy1;
import defpackage.mv0;
import defpackage.nh3;
import defpackage.oh3;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class RequestIgnoreBatteryOptimizationsPermission extends SpecialPermission {
    public static final Parcelable.Creator<RequestIgnoreBatteryOptimizationsPermission> CREATOR = new a();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public RequestIgnoreBatteryOptimizationsPermission createFromParcel(Parcel parcel) {
            return new RequestIgnoreBatteryOptimizationsPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public RequestIgnoreBatteryOptimizationsPermission[] newArray(int i) {
            return new RequestIgnoreBatteryOptimizationsPermission[i];
        }
    }

    public /* synthetic */ RequestIgnoreBatteryOptimizationsPermission(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getFromAndroidVersion(@NonNull Context context) {
        return 23;
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
        return "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS";
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    @SuppressLint({"BatteryLife"})
    public PermissionPageType getPermissionPageType(@NonNull Context context) {
        if (oh3.isAndroid11() && (mv0.isHyperOs() || mv0.isMiui())) {
            return PermissionPageType.OPAQUE_ACTIVITY;
        }
        if (mv0.isColorOs() && oh3.isAndroid15()) {
            return PermissionPageType.OPAQUE_ACTIVITY;
        }
        if (oh3.isAndroid6() && !isGrantedPermission(context)) {
            Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
            intent.setData(m(context));
            if (nh3.areActivityIntent(context, intent)) {
                return PermissionPageType.TRANSPARENT_ACTIVITY;
            }
        }
        return PermissionPageType.OPAQUE_ACTIVITY;
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
    public int getResultWaitTime(@NonNull Context context) {
        if (!isSupportRequestPermission(context)) {
            return 0;
        }
        if (!mv0.isHyperOs()) {
            if (mv0.isMiui() && oh3.isAndroid11()) {
                return 1000;
            }
            return super.getResultWaitTime(context);
        }
        if (oh3.isAndroid15()) {
            return super.getResultWaitTime(context);
        }
        if (!oh3.isAndroid14() || mv0.getOsBigVersionCode() < 2) {
            return 1000;
        }
        return super.getResultWaitTime(context);
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

    public RequestIgnoreBatteryOptimizationsPermission() {
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @androidx.annotation.NonNull
    @android.annotation.SuppressLint({"BatteryLife"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<android.content.Intent> getPermissionSettingIntents(@androidx.annotation.NonNull android.content.Context r6, boolean r7) {
        /*
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>(r1)
            boolean r1 = defpackage.oh3.isAndroid6()
            r2 = 0
            if (r1 == 0) goto L27
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r3 = "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"
            r1.<init>(r3)
            android.net.Uri r3 = r5.m(r6)
            r1.setData(r3)
            boolean r3 = r5.isGrantedPermission(r6, r7)
            if (r3 == 0) goto L28
            boolean r3 = defpackage.mv0.isHyperOs()
            if (r3 != 0) goto L28
        L27:
            r1 = r2
        L28:
            boolean r3 = defpackage.oh3.isAndroid12()
            if (r3 == 0) goto L3d
            android.content.Intent r3 = new android.content.Intent
            java.lang.String r4 = "android.settings.VIEW_ADVANCED_POWER_USAGE_DETAIL"
            r3.<init>(r4)
            android.net.Uri r4 = r5.m(r6)
            r3.setData(r4)
            goto L3e
        L3d:
            r3 = r2
        L3e:
            boolean r4 = defpackage.oh3.isAndroid6()
            if (r4 == 0) goto L4b
            android.content.Intent r2 = new android.content.Intent
            java.lang.String r4 = "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"
            r2.<init>(r4)
        L4b:
            if (r7 == 0) goto L6f
            boolean r7 = defpackage.oh3.isAndroid11()
            if (r7 == 0) goto L5f
            boolean r7 = defpackage.mv0.isHyperOs()
            if (r7 != 0) goto L6f
            boolean r7 = defpackage.mv0.isMiui()
            if (r7 != 0) goto L6f
        L5f:
            if (r3 == 0) goto L64
            r0.add(r3)
        L64:
            if (r2 == 0) goto L69
            r0.add(r2)
        L69:
            if (r1 == 0) goto L7e
            r0.add(r1)
            goto L7e
        L6f:
            if (r1 == 0) goto L74
            r0.add(r1)
        L74:
            if (r3 == 0) goto L79
            r0.add(r3)
        L79:
            if (r2 == 0) goto L7e
            r0.add(r2)
        L7e:
            boolean r7 = defpackage.mv0.isHyperOs()
            if (r7 != 0) goto L8a
            boolean r7 = defpackage.mv0.isMiui()
            if (r7 == 0) goto L9f
        L8a:
            android.content.Intent r6 = r5.i(r6)
            r0.add(r6)
            android.content.Intent r6 = com.hjq.permissions.permission.base.BasePermission.k()
            r0.add(r6)
            android.content.Intent r6 = com.hjq.permissions.permission.base.BasePermission.j()
            r0.add(r6)
        L9f:
            android.content.Intent r6 = r5.h()
            r0.add(r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.permissions.permission.special.RequestIgnoreBatteryOptimizationsPermission.getPermissionSettingIntents(android.content.Context, boolean):java.util.List");
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public boolean isGrantedPermission(@NonNull Context context, boolean z) {
        if (!oh3.isAndroid6()) {
            return true;
        }
        PowerManager powerManager = (PowerManager) context.getSystemService(PowerManager.class);
        if (powerManager == null) {
            return false;
        }
        return powerManager.isIgnoringBatteryOptimizations(context.getPackageName());
    }

    private RequestIgnoreBatteryOptimizationsPermission(Parcel parcel) {
        super(parcel);
    }
}
