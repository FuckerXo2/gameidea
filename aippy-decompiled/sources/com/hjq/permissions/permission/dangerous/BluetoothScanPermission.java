package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.base.IPermission;
import com.hjq.permissions.permission.common.DangerousPermission;
import defpackage.bh3;
import defpackage.ch3;
import defpackage.cy1;
import defpackage.nh3;
import defpackage.oh3;
import defpackage.v8;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class BluetoothScanPermission extends DangerousPermission {
    public static final Parcelable.Creator<BluetoothScanPermission> CREATOR = new a();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public BluetoothScanPermission createFromParcel(Parcel parcel) {
            return new BluetoothScanPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public BluetoothScanPermission[] newArray(int i) {
            return new BluetoothScanPermission[i];
        }
    }

    public /* synthetic */ BluetoothScanPermission(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void e(Activity activity, List list, v8 v8Var, List list2, ch3 ch3Var) {
        String str;
        super.e(activity, list, v8Var, list2, ch3Var);
        if (getFromAndroidVersion(activity) > BasePermission.l(activity, v8Var)) {
            BasePermission.d(list2, "android.permission.BLUETOOTH_ADMIN", 30);
            BasePermission.d(list2, "android.permission.ACCESS_FINE_LOCATION", 30);
        }
        if (nh3.containsPermission((Collection<IPermission>) list, "android.permission.ACCESS_FINE_LOCATION") || ch3Var == null || ch3Var.neverForLocation()) {
            return;
        }
        if (ch3Var.b != Integer.MAX_VALUE) {
            str = "android:maxSdkVersion=\"" + ch3Var.b + "\" ";
        } else {
            str = "";
        }
        throw new IllegalArgumentException("If your app doesn't use " + ch3Var.a + " to get physical location, please change the <uses-permission android:name=\"" + ch3Var.a + "\" " + str + "/> node in the manifest file to <uses-permission android:name=\"" + ch3Var.a + "\" android:usesPermissionFlags=\"neverForLocation\" " + str + "/> node, if your app need use \"" + ch3Var.a + "\" to get physical location, also need to add \"android.permission.ACCESS_FINE_LOCATION\" permissions");
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getFromAndroidVersion(@NonNull Context context) {
        return 31;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getMinTargetSdkVersion(@NonNull Context context) {
        return 23;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public List<IPermission> getOldPermissions(Context context) {
        return nh3.asArrayList(bh3.getAccessFineLocationPermission());
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public String getPermissionGroup(@NonNull Context context) {
        return oh3.isAndroid12() ? "nearby_devices_group" : "location_group";
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public String getPermissionName() {
        return "android.permission.BLUETOOTH_SCAN";
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

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean o(Activity activity) {
        return bh3.getAccessFineLocationPermission().isDoNotAskAgainPermission(activity);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean q(Context context, boolean z) {
        return bh3.getAccessFineLocationPermission().isGrantedPermission(context, z);
    }

    public BluetoothScanPermission() {
    }

    private BluetoothScanPermission(Parcel parcel) {
        super(parcel);
    }
}
