package com.hjq.permissions.permission.special;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.SpecialPermission;
import defpackage.cy1;
import defpackage.mv0;
import defpackage.oh3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class AccessNotificationPolicyPermission extends SpecialPermission {
    public static final Parcelable.Creator<AccessNotificationPolicyPermission> CREATOR = new a();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public AccessNotificationPolicyPermission createFromParcel(Parcel parcel) {
            return new AccessNotificationPolicyPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public AccessNotificationPolicyPermission[] newArray(int i) {
            return new AccessNotificationPolicyPermission[i];
        }
    }

    public /* synthetic */ AccessNotificationPolicyPermission(Parcel parcel, a aVar) {
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
        return "android.permission.ACCESS_NOTIFICATION_POLICY";
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

    public AccessNotificationPolicyPermission() {
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public List<Intent> getPermissionSettingIntents(@NonNull Context context, boolean z) {
        ArrayList arrayList = new ArrayList(6);
        if (oh3.isAndroid10() && !mv0.isHarmonyOs() && !mv0.isMagicOs() && !mv0.isEmui()) {
            Intent intent = new Intent("android.settings.NOTIFICATION_POLICY_ACCESS_DETAIL_SETTINGS");
            intent.setData(m(context));
            arrayList.add(intent);
        }
        if (oh3.isAndroid6()) {
            arrayList.add(new Intent("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"));
        }
        arrayList.add(i(context));
        arrayList.add(BasePermission.k());
        arrayList.add(BasePermission.j());
        arrayList.add(h());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public boolean isGrantedPermission(@NonNull Context context, boolean z) {
        if (!oh3.isAndroid6()) {
            return true;
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
        if (notificationManager == null) {
            return false;
        }
        return notificationManager.isNotificationPolicyAccessGranted();
    }

    private AccessNotificationPolicyPermission(Parcel parcel) {
        super(parcel);
    }
}
