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
public final class AccessBackgroundLocationPermission extends DangerousPermission {
    public static final Parcelable.Creator<AccessBackgroundLocationPermission> CREATOR = new a();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public AccessBackgroundLocationPermission createFromParcel(Parcel parcel) {
            return new AccessBackgroundLocationPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public AccessBackgroundLocationPermission[] newArray(int i) {
            return new AccessBackgroundLocationPermission[i];
        }
    }

    public /* synthetic */ AccessBackgroundLocationPermission(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void e(Activity activity, List list, v8 v8Var, List list2, ch3 ch3Var) {
        super.e(activity, list, v8Var, list2, ch3Var);
        if (oh3.getTargetVersion(activity) < 31) {
            BasePermission.c(list2, "android.permission.ACCESS_FINE_LOCATION");
        } else {
            BasePermission.c(list2, "android.permission.ACCESS_COARSE_LOCATION");
            BasePermission.c(list2, "android.permission.ACCESS_FINE_LOCATION");
        }
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void f(Activity activity, List list) {
        super.f(activity, list);
        if (oh3.getTargetVersion(activity) >= 31 && nh3.containsPermission((Collection<IPermission>) list, "android.permission.ACCESS_COARSE_LOCATION") && !nh3.containsPermission((Collection<IPermission>) list, "android.permission.ACCESS_FINE_LOCATION")) {
            throw new IllegalArgumentException("Applying for background positioning permissions must include \"android.permission.ACCESS_FINE_LOCATION\"");
        }
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < list.size(); i4++) {
            IPermission iPermission = (IPermission) list.get(i4);
            if (nh3.equalsPermission(iPermission, this)) {
                i2 = i4;
            } else if (nh3.equalsPermission(iPermission, "android.permission.ACCESS_FINE_LOCATION")) {
                i = i4;
            } else if (nh3.equalsPermission(iPermission, "android.permission.ACCESS_COARSE_LOCATION")) {
                i3 = i4;
            }
        }
        if (i != -1 && i > i2) {
            throw new IllegalArgumentException("Please place the " + getPermissionName() + "\" permission after the \"android.permission.ACCESS_FINE_LOCATION\" permission");
        }
        if (i3 == -1 || i3 <= i2) {
            return;
        }
        throw new IllegalArgumentException("Please place the \"" + getPermissionName() + "\" permission after the \"android.permission.ACCESS_COARSE_LOCATION\" permission");
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public List<IPermission> getForegroundPermissions(@NonNull Context context) {
        return oh3.isAndroid12() ? nh3.asArrayList(bh3.getAccessFineLocationPermission(), bh3.getAccessCoarseLocationPermission()) : nh3.asArrayList(bh3.getAccessFineLocationPermission());
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getFromAndroidVersion(@NonNull Context context) {
        return 29;
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
        return "location_group";
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public String getPermissionName() {
        return "android.permission.ACCESS_BACKGROUND_LOCATION";
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public PermissionPageType getPermissionPageType(@NonNull Context context) {
        return (mv0.isHyperOs() || mv0.isMiui()) ? PermissionPageType.TRANSPARENT_ACTIVITY : mv0.isMagicOs() ? PermissionPageType.TRANSPARENT_ACTIVITY : mv0.isHarmonyOs() ? PermissionPageType.TRANSPARENT_ACTIVITY : (!oh3.isAndroid10() || oh3.isAndroid11()) ? PermissionPageType.OPAQUE_ACTIVITY : PermissionPageType.TRANSPARENT_ACTIVITY;
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
        return bh3.getAccessFineLocationPermission().isDoNotAskAgainPermission(activity);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean p(Activity activity) {
        if (oh3.isAndroid12()) {
            if (!bh3.getAccessFineLocationPermission().isGrantedPermission(activity) && !bh3.getAccessCoarseLocationPermission().isGrantedPermission(activity)) {
                return bh3.getAccessFineLocationPermission().isDoNotAskAgainPermission(activity) && bh3.getAccessCoarseLocationPermission().isDoNotAskAgainPermission(activity);
            }
        } else if (!bh3.getAccessFineLocationPermission().isGrantedPermission(activity)) {
            return bh3.getAccessFineLocationPermission().isDoNotAskAgainPermission(activity);
        }
        return super.p(activity);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean q(Context context, boolean z) {
        return bh3.getAccessFineLocationPermission().isGrantedPermission(context, z);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean r(Context context, boolean z) {
        if (oh3.isAndroid12()) {
            if (!bh3.getAccessFineLocationPermission().isGrantedPermission(context, z) && !bh3.getAccessCoarseLocationPermission().isGrantedPermission(context, z)) {
                return false;
            }
        } else if (!bh3.getAccessFineLocationPermission().isGrantedPermission(context, z)) {
            return false;
        }
        return super.r(context, z);
    }

    public AccessBackgroundLocationPermission() {
    }

    private AccessBackgroundLocationPermission(Parcel parcel) {
        super(parcel);
    }
}
