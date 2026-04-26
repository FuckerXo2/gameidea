package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.base.IPermission;
import defpackage.bh3;
import defpackage.ch3;
import defpackage.cy1;
import defpackage.jg3;
import defpackage.nh3;
import defpackage.oh3;
import defpackage.v8;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ReadHealthDataInBackgroundPermission extends HealthDataBasePermission {
    public static final Parcelable.Creator<ReadHealthDataInBackgroundPermission> CREATOR = new a();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public ReadHealthDataInBackgroundPermission createFromParcel(Parcel parcel) {
            return new ReadHealthDataInBackgroundPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public ReadHealthDataInBackgroundPermission[] newArray(int i) {
            return new ReadHealthDataInBackgroundPermission[i];
        }
    }

    public /* synthetic */ ReadHealthDataInBackgroundPermission(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.dangerous.HealthDataBasePermission, com.hjq.permissions.permission.base.BasePermission
    public void e(Activity activity, List list, v8 v8Var, List list2, ch3 ch3Var) {
        super.e(activity, list, v8Var, list2, ch3Var);
        if (getFromAndroidVersion(activity) > BasePermission.l(activity, v8Var)) {
            BasePermission.d(list2, "android.permission.BODY_SENSORS_BACKGROUND", 34);
        }
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void f(Activity activity, List list) {
        super.f(activity, list);
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < list.size(); i4++) {
            IPermission iPermission = (IPermission) list.get(i4);
            if (nh3.equalsPermission(iPermission, this)) {
                i2 = i4;
            } else if (nh3.equalsPermission(iPermission, "android.permission.health.READ_HEALTH_DATA_HISTORY")) {
                i = i4;
            } else if (jg3.isHealthPermission(iPermission)) {
                i3 = i4;
            }
        }
        if (i != -1 && i > i2) {
            throw new IllegalArgumentException("Please place the " + getPermissionName() + "\" permission after the \"android.permission.health.READ_HEALTH_DATA_HISTORY\" permission");
        }
        if (i3 == -1 || i3 <= i2) {
            return;
        }
        throw new IllegalArgumentException("Please place the \"" + getPermissionName() + "\" permission after the \"" + list.get(i3) + "\" permission");
    }

    @Override // com.hjq.permissions.permission.dangerous.HealthDataBasePermission, com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
    }

    @Override // com.hjq.permissions.permission.dangerous.HealthDataBasePermission, com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getFromAndroidVersion(@NonNull Context context) {
        return 35;
    }

    @Override // com.hjq.permissions.permission.dangerous.HealthDataBasePermission, com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getMinTargetSdkVersion(@NonNull Context context) {
        return cy1.c(this, context);
    }

    @Override // com.hjq.permissions.permission.dangerous.HealthDataBasePermission, com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public List<IPermission> getOldPermissions(Context context) {
        if (oh3.isAndroid14()) {
            return null;
        }
        return nh3.asArrayList(bh3.getBodySensorsBackgroundPermission());
    }

    @Override // com.hjq.permissions.permission.dangerous.HealthDataBasePermission, com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public String getPermissionName() {
        return "android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND";
    }

    @Override // com.hjq.permissions.permission.dangerous.HealthDataBasePermission, com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public /* bridge */ /* synthetic */ List getPermissionSettingIntents(@NonNull Context context) {
        return cy1.f(this, context);
    }

    @Override // com.hjq.permissions.permission.dangerous.HealthDataBasePermission, com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getRequestIntervalTime(@NonNull Context context) {
        return cy1.g(this, context);
    }

    @Override // com.hjq.permissions.permission.dangerous.HealthDataBasePermission, com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ String getRequestPermissionName(Context context) {
        return cy1.h(this, context);
    }

    @Override // com.hjq.permissions.permission.dangerous.HealthDataBasePermission, com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getResultWaitTime(@NonNull Context context) {
        return cy1.i(this, context);
    }

    @Override // com.hjq.permissions.permission.dangerous.HealthDataBasePermission, com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isBackgroundPermission(@NonNull Context context) {
        return cy1.j(this, context);
    }

    @Override // com.hjq.permissions.permission.dangerous.HealthDataBasePermission, com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isGrantedPermission(@NonNull Context context) {
        return cy1.k(this, context);
    }

    @Override // com.hjq.permissions.permission.dangerous.HealthDataBasePermission, com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isSupportRequestPermission(@NonNull Context context) {
        return cy1.l(this, context);
    }

    public ReadHealthDataInBackgroundPermission() {
    }

    private ReadHealthDataInBackgroundPermission(Parcel parcel) {
        super(parcel);
    }
}
