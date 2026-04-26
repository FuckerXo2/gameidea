package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.PermissionPageType;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.base.IPermission;
import com.hjq.permissions.permission.common.DangerousPermission;
import defpackage.bh3;
import defpackage.ch3;
import defpackage.cy1;
import defpackage.mv0;
import defpackage.nh3;
import defpackage.oh3;
import defpackage.v8;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class BodySensorsBackgroundPermission extends DangerousPermission {
    public static final Parcelable.Creator<BodySensorsBackgroundPermission> CREATOR = new a();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public BodySensorsBackgroundPermission createFromParcel(Parcel parcel) {
            return new BodySensorsBackgroundPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public BodySensorsBackgroundPermission[] newArray(int i) {
            return new BodySensorsBackgroundPermission[i];
        }
    }

    public /* synthetic */ BodySensorsBackgroundPermission(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void e(Activity activity, List list, v8 v8Var, List list2, ch3 ch3Var) {
        super.e(activity, list, v8Var, list2, ch3Var);
        BasePermission.c(list2, "android.permission.BODY_SENSORS");
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void f(Activity activity, List list) {
        super.f(activity, list);
        if (oh3.getTargetVersion(activity) >= 36) {
            throw new IllegalArgumentException("When the project targetSdkVersion is greater than or equal to 36, the \"" + getPermissionName() + "\" permission cannot be requested, but the \"android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND\" permission should be requested instead");
        }
        if (!nh3.containsPermission((Collection<IPermission>) list, "android.permission.BODY_SENSORS")) {
            throw new IllegalArgumentException("Applying for background sensor permissions must contain \"android.permission.BODY_SENSORS\"");
        }
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < list.size(); i3++) {
            IPermission iPermission = (IPermission) list.get(i3);
            if (nh3.equalsPermission(iPermission, this)) {
                i2 = i3;
            } else if (nh3.equalsPermission(iPermission, "android.permission.BODY_SENSORS")) {
                i = i3;
            }
        }
        if (i == -1 || i <= i2) {
            return;
        }
        throw new IllegalArgumentException("Please place the " + getPermissionName() + "\" permission after the \"android.permission.BODY_SENSORS\" permission");
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public List<IPermission> getForegroundPermissions(@NonNull Context context) {
        return nh3.asArrayList(bh3.getBodySensorsPermission());
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getFromAndroidVersion(@NonNull Context context) {
        return 33;
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
    public String getPermissionGroup(@NonNull Context context) {
        return "sensors_group";
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public String getPermissionName() {
        return "android.permission.BODY_SENSORS_BACKGROUND";
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public PermissionPageType getPermissionPageType(@NonNull Context context) {
        return (mv0.isHyperOs() || mv0.isMiui()) ? PermissionPageType.TRANSPARENT_ACTIVITY : PermissionPageType.OPAQUE_ACTIVITY;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public /* bridge */ /* synthetic */ List getPermissionSettingIntents(@NonNull Context context) {
        return cy1.f(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getRequestIntervalTime(@NonNull Context context) {
        return isSupportRequestPermission(context) ? 150 : 0;
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
    public boolean isBackgroundPermission(@NonNull Context context) {
        return true;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isGrantedPermission(@NonNull Context context) {
        return cy1.k(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isSupportRequestPermission(@NonNull Context context) {
        return cy1.l(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean o(Activity activity) {
        return bh3.getBodySensorsPermission().isDoNotAskAgainPermission(activity);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean p(Activity activity) {
        return !bh3.getBodySensorsPermission().isGrantedPermission(activity) ? bh3.getBodySensorsPermission().isDoNotAskAgainPermission(activity) : super.p(activity);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean q(Context context, boolean z) {
        return bh3.getBodySensorsPermission().isGrantedPermission(context, z);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean r(Context context, boolean z) {
        if (bh3.getBodySensorsPermission().isGrantedPermission(context, z)) {
            return super.r(context, z);
        }
        return false;
    }

    public BodySensorsBackgroundPermission() {
    }

    private BodySensorsBackgroundPermission(Parcel parcel) {
        super(parcel);
    }
}
