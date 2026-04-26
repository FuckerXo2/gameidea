package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.IPermission;
import com.hjq.permissions.permission.common.DangerousPermission;
import defpackage.bh3;
import defpackage.cy1;
import defpackage.nh3;
import defpackage.oh3;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class AccessMediaLocationPermission extends DangerousPermission {
    public static final Parcelable.Creator<AccessMediaLocationPermission> CREATOR = new a();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public AccessMediaLocationPermission createFromParcel(Parcel parcel) {
            return new AccessMediaLocationPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public AccessMediaLocationPermission[] newArray(int i) {
            return new AccessMediaLocationPermission[i];
        }
    }

    public /* synthetic */ AccessMediaLocationPermission(Parcel parcel, a aVar) {
        this(parcel);
    }

    private boolean isGrantedReadMediaPermission(@NonNull Context context, boolean z) {
        return (!oh3.isAndroid13() || oh3.getTargetVersion(context) < 33) ? (!oh3.isAndroid11() || oh3.getTargetVersion(context) < 30) ? bh3.getReadExternalStoragePermission().isGrantedPermission(context, z) : bh3.getReadExternalStoragePermission().isGrantedPermission(context, z) || bh3.getManageExternalStoragePermission().isGrantedPermission(context, z) : bh3.getReadMediaImagesPermission().isGrantedPermission(context, z) || bh3.getReadMediaVideoPermission().isGrantedPermission(context, z) || bh3.getManageExternalStoragePermission().isGrantedPermission(context, z);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void f(Activity activity, List list) {
        super.f(activity, list);
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        while (i < list.size()) {
            IPermission iPermission = (IPermission) list.get(i);
            int i9 = i;
            if (nh3.equalsPermission(iPermission, this)) {
                i3 = i9;
            } else if (nh3.equalsPermission(iPermission, "android.permission.READ_MEDIA_IMAGES")) {
                i2 = i9;
            } else if (nh3.equalsPermission(iPermission, "android.permission.READ_MEDIA_VIDEO")) {
                i4 = i9;
            } else if (nh3.equalsPermission(iPermission, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED")) {
                i5 = i9;
            } else if (nh3.equalsPermission(iPermission, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                i6 = i9;
            } else if (nh3.equalsPermission(iPermission, "android.permission.READ_EXTERNAL_STORAGE")) {
                i7 = i9;
            } else if (nh3.equalsPermission(iPermission, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                i8 = i9;
            }
            i = i9 + 1;
        }
        if (i2 != -1 && i2 > i3) {
            throw new IllegalArgumentException("Please place the " + getPermissionName() + "\" permission after the \"android.permission.READ_MEDIA_IMAGES\" permission");
        }
        int i10 = -1;
        if (i4 != -1) {
            if (i4 > i3) {
                throw new IllegalArgumentException("Please place the \"" + getPermissionName() + "\" permission after the \"android.permission.READ_MEDIA_VIDEO\" permission");
            }
            i10 = -1;
        }
        if (i5 != i10) {
            if (i5 > i3) {
                throw new IllegalArgumentException("Please place the \"" + getPermissionName() + "\" permission after the \"android.permission.READ_MEDIA_VISUAL_USER_SELECTED\" permission");
            }
            i10 = -1;
        }
        if (i6 != i10) {
            if (i6 > i3) {
                throw new IllegalArgumentException("Please place the \"" + getPermissionName() + "\" permission after the \"android.permission.MANAGE_EXTERNAL_STORAGE\" permission");
            }
            i10 = -1;
        }
        if (i7 != i10) {
            if (i7 > i3) {
                throw new IllegalArgumentException("Please place the \"" + getPermissionName() + "\" permission after the \"android.permission.READ_EXTERNAL_STORAGE\" permission");
            }
            i10 = -1;
        }
        if (i8 != i10 && i8 > i3) {
            throw new IllegalArgumentException("Please place the \"" + getPermissionName() + "\" permission after the \"android.permission.WRITE_EXTERNAL_STORAGE\" permission");
        }
        if (oh3.getTargetVersion(activity) < 33) {
            if (nh3.containsPermission((Collection<IPermission>) list, "android.permission.READ_EXTERNAL_STORAGE") || nh3.containsPermission((Collection<IPermission>) list, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                return;
            }
            throw new IllegalArgumentException("You must add \"android.permission.READ_EXTERNAL_STORAGE\" or \"android.permission.MANAGE_EXTERNAL_STORAGE\" rights to apply for \"" + getPermissionName() + "\" rights");
        }
        if (nh3.containsPermission((Collection<IPermission>) list, "android.permission.READ_MEDIA_IMAGES") || nh3.containsPermission((Collection<IPermission>) list, "android.permission.READ_MEDIA_VIDEO") || nh3.containsPermission((Collection<IPermission>) list, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
            return;
        }
        throw new IllegalArgumentException("You must add \"android.permission.READ_MEDIA_IMAGES\" or \"android.permission.READ_MEDIA_VIDEO\" or \"android.permission.MANAGE_EXTERNAL_STORAGE\" rights to apply for \"" + getPermissionName() + "\" rights");
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
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
    @Nullable
    public /* bridge */ /* synthetic */ String getPermissionGroup(@NonNull Context context) {
        return cy1.e(this, context);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public String getPermissionName() {
        return "android.permission.ACCESS_MEDIA_LOCATION";
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
        return bh3.getReadExternalStoragePermission().isDoNotAskAgainPermission(activity);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean p(Activity activity) {
        return isGrantedReadMediaPermission(activity, true) && super.p(activity);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean q(Context context, boolean z) {
        return bh3.getReadExternalStoragePermission().isGrantedPermission(context, z);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean r(Context context, boolean z) {
        return isGrantedReadMediaPermission(context, z) && super.r(context, z);
    }

    public AccessMediaLocationPermission() {
    }

    private AccessMediaLocationPermission(Parcel parcel) {
        super(parcel);
    }
}
