package com.hjq.permissions.permission.special;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.base.IPermission;
import com.hjq.permissions.permission.common.SpecialPermission;
import defpackage.bd;
import defpackage.bh3;
import defpackage.ch3;
import defpackage.cy1;
import defpackage.nh3;
import defpackage.oh3;
import defpackage.v8;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ManageExternalStoragePermission extends SpecialPermission {
    public static final Parcelable.Creator<ManageExternalStoragePermission> CREATOR = new a();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public ManageExternalStoragePermission createFromParcel(Parcel parcel) {
            return new ManageExternalStoragePermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public ManageExternalStoragePermission[] newArray(int i) {
            return new ManageExternalStoragePermission[i];
        }
    }

    public /* synthetic */ ManageExternalStoragePermission(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void e(Activity activity, List list, v8 v8Var, List list2, ch3 ch3Var) {
        bd bdVar;
        super.e(activity, list, v8Var, list2, ch3Var);
        if (getFromAndroidVersion(activity) > BasePermission.l(activity, v8Var)) {
            BasePermission.d(list2, "android.permission.READ_EXTERNAL_STORAGE", 29);
            BasePermission.d(list2, "android.permission.WRITE_EXTERNAL_STORAGE", 29);
        }
        if (!nh3.containsPermission((Collection<IPermission>) list, "android.permission.ACCESS_MEDIA_LOCATION") && (bdVar = v8Var.e) != null && oh3.getTargetVersion(activity) >= 29 && !bdVar.b) {
            throw new IllegalStateException("Please register the android:requestLegacyExternalStorage=\"true\" attribute in the AndroidManifest.xml file, otherwise it will cause incompatibility with the old version");
        }
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void f(Activity activity, List list) {
        super.f(activity, list);
        if (nh3.containsPermission((Collection<IPermission>) list, "android.permission.READ_EXTERNAL_STORAGE") || nh3.containsPermission((Collection<IPermission>) list, "android.permission.WRITE_EXTERNAL_STORAGE")) {
            throw new IllegalArgumentException("If you have applied for \"" + getPermissionName() + "\" permissions, do not apply for the \"android.permission.READ_EXTERNAL_STORAGE\" or \"android.permission.WRITE_EXTERNAL_STORAGE\" permissions");
        }
        if (nh3.containsPermission((Collection<IPermission>) list, "android.permission.READ_MEDIA_IMAGES") || nh3.containsPermission((Collection<IPermission>) list, "android.permission.READ_MEDIA_VIDEO") || nh3.containsPermission((Collection<IPermission>) list, "android.permission.READ_MEDIA_AUDIO")) {
            throw new IllegalArgumentException("Because the \"" + getPermissionName() + "\" permission range is very large, you can read media files with it, and there is no need to apply for additional media permissions.");
        }
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getFromAndroidVersion(@NonNull Context context) {
        return 30;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getMinTargetSdkVersion(@NonNull Context context) {
        return cy1.c(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public List<IPermission> getOldPermissions(Context context) {
        return nh3.asArrayList(bh3.getReadExternalStoragePermission(), bh3.getWriteExternalStoragePermission());
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ String getPermissionGroup(@NonNull Context context) {
        return cy1.e(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public String getPermissionName() {
        return "android.permission.MANAGE_EXTERNAL_STORAGE";
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

    public ManageExternalStoragePermission() {
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public List<Intent> getPermissionSettingIntents(@NonNull Context context, boolean z) {
        ArrayList arrayList = new ArrayList(3);
        if (oh3.isAndroid11()) {
            Intent intent = new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION");
            intent.setData(m(context));
            arrayList.add(intent);
            arrayList.add(new Intent("android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"));
        }
        arrayList.add(h());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public boolean isGrantedPermission(@NonNull Context context, boolean z) {
        return !oh3.isAndroid11() ? (!oh3.isAndroid10() || Environment.isExternalStorageLegacy()) && bh3.getReadExternalStoragePermission().isGrantedPermission(context, z) && bh3.getWriteExternalStoragePermission().isGrantedPermission(context, z) : Environment.isExternalStorageManager();
    }

    private ManageExternalStoragePermission(Parcel parcel) {
        super(parcel);
    }
}
