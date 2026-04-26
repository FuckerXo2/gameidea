package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.os.Environment;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.base.IPermission;
import com.hjq.permissions.permission.common.DangerousPermission;
import defpackage.bd;
import defpackage.ch3;
import defpackage.cy1;
import defpackage.fw2;
import defpackage.nh3;
import defpackage.oh3;
import defpackage.v8;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class WriteExternalStoragePermission extends DangerousPermission {
    public static final Parcelable.Creator<WriteExternalStoragePermission> CREATOR = new a();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public WriteExternalStoragePermission createFromParcel(Parcel parcel) {
            return new WriteExternalStoragePermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public WriteExternalStoragePermission[] newArray(int i) {
            return new WriteExternalStoragePermission[i];
        }
    }

    public /* synthetic */ WriteExternalStoragePermission(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void e(Activity activity, List list, v8 v8Var, List list2, ch3 ch3Var) {
        boolean z;
        super.e(activity, list, v8Var, list2, ch3Var);
        bd bdVar = v8Var.e;
        if (bdVar == null) {
            return;
        }
        if (oh3.getTargetVersion(activity) < 29) {
            BasePermission.c(list2, getPermissionName());
            return;
        }
        if (oh3.getTargetVersion(activity) < 30 || BasePermission.findPermissionInfoByList(list2, "android.permission.MANAGE_EXTERNAL_STORAGE") == null) {
            BasePermission.d(list2, getPermissionName(), bdVar.b ? 29 : 28);
        } else {
            BasePermission.d(list2, getPermissionName(), 29);
        }
        if (nh3.containsPermission((Collection<IPermission>) list, "android.permission.ACCESS_MEDIA_LOCATION")) {
            return;
        }
        int targetVersion = oh3.getTargetVersion(activity);
        List<fw2> list3 = bdVar.c;
        if (list3 != null) {
            for (fw2 fw2Var : list3) {
                if ("ScopedStorage".equals(fw2Var.a)) {
                    z = Boolean.parseBoolean(fw2Var.b);
                    break;
                }
            }
            z = false;
        } else {
            z = false;
        }
        if (targetVersion >= 29 && !bdVar.b && !z) {
            throw new IllegalStateException("Please register the android:requestLegacyExternalStorage=\"true\" attribute in the AndroidManifest.xml file, otherwise it will cause incompatibility with the old version");
        }
        if (targetVersion >= 30 && !z) {
            throw new IllegalArgumentException("The storage permission application is abnormal. If you have adapted the scope storage, please register the <meta-data android:name=\"ScopedStorage\" android:value=\"true\" /> attribute in the AndroidManifest.xml file. If there is no adaptation scope storage, please use \"android.permission.MANAGE_EXTERNAL_STORAGE\" to apply for permission");
        }
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getFromAndroidVersion(@NonNull Context context) {
        return 23;
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
        return "storage_group";
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public String getPermissionName() {
        return "android.permission.WRITE_EXTERNAL_STORAGE";
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

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission
    public boolean n() {
        return false;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean p(Activity activity) {
        if (oh3.isAndroid11() && oh3.getTargetVersion(activity) >= 30) {
            return false;
        }
        if (oh3.getTargetVersion(activity) < 29 || !oh3.isAndroid10() || Environment.isExternalStorageLegacy()) {
            return super.p(activity);
        }
        return false;
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean r(Context context, boolean z) {
        if (oh3.isAndroid11() && oh3.getTargetVersion(context) >= 30) {
            return true;
        }
        if (oh3.getTargetVersion(context) < 29 || !oh3.isAndroid10() || Environment.isExternalStorageLegacy()) {
            return super.r(context, z);
        }
        return true;
    }

    public WriteExternalStoragePermission() {
    }

    private WriteExternalStoragePermission(Parcel parcel) {
        super(parcel);
    }
}
