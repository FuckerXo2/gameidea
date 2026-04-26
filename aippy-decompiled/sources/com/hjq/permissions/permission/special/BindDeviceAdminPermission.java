package com.hjq.permissions.permission.special;

import android.app.Activity;
import android.app.admin.DeviceAdminReceiver;
import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.IPermission;
import com.hjq.permissions.permission.common.SpecialPermission;
import defpackage.ch3;
import defpackage.cy1;
import defpackage.fw2;
import defpackage.k32;
import defpackage.nh3;
import defpackage.oh3;
import defpackage.tt;
import defpackage.v8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class BindDeviceAdminPermission extends SpecialPermission {
    public static final Parcelable.Creator<BindDeviceAdminPermission> CREATOR = new a();
    public final String a;
    public final String b;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public BindDeviceAdminPermission createFromParcel(Parcel parcel) {
            return new BindDeviceAdminPermission(parcel, (a) null);
        }

        @Override // android.os.Parcelable.Creator
        public BindDeviceAdminPermission[] newArray(int i) {
            return new BindDeviceAdminPermission[i];
        }
    }

    public /* synthetic */ BindDeviceAdminPermission(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public void checkCompliance(@NonNull Activity activity, @NonNull List<IPermission> list, @Nullable v8 v8Var) {
        super.checkCompliance(activity, list, v8Var);
        if (TextUtils.isEmpty(this.a)) {
            throw new IllegalArgumentException("Pass the BroadcastReceiverClass parameter as empty");
        }
        if (nh3.isClassExist(this.a)) {
            return;
        }
        throw new IllegalArgumentException("The passed-in " + this.a + " is an invalid class");
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void e(Activity activity, List list, v8 v8Var, List list2, ch3 ch3Var) {
        super.e(activity, list, v8Var, list2, ch3Var);
        for (tt ttVar : v8Var.h) {
            if (ttVar != null && nh3.reverseEqualsString(this.a, ttVar.a)) {
                String str = ttVar.b;
                if (str == null || !nh3.equalsPermission(this, str)) {
                    throw new IllegalArgumentException("Please register permission node in the AndroidManifest.xml file, for example: <receiver android:name=\"" + this.a + "\" android:permission=\"" + getPermissionName() + "\" />");
                }
                List list3 = ttVar.c;
                if (list3 != null) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        if (((k32) it2.next()).a.contains("android.app.action.DEVICE_ADMIN_ENABLED")) {
                            List<fw2> list4 = ttVar.d;
                            if (list4 != null) {
                                for (fw2 fw2Var : list4) {
                                    if ("android.app.device_admin".equals(fw2Var.a) && fw2Var.c != 0) {
                                        return;
                                    }
                                }
                            }
                            throw new IllegalArgumentException("Please add an meta data for \"" + this.a + "\" in the AndroidManifest.xml file.\n" + ("\t\t<meta-data>\n\t\t    android:name=\"android.app.device_admin\"\n\t\t    android:resource=\"@xml/device_admin_config\" />"));
                        }
                    }
                }
                throw new IllegalArgumentException("Please add an intent filter for \"" + this.a + "\" in the AndroidManifest.xml file.\n" + ("\t\t<intent-filter>\n\t\t    <action android:name=\"android.app.action.DEVICE_ADMIN_ENABLED\" />\n\t\t</intent-filter>"));
            }
        }
        throw new IllegalArgumentException("The \"" + this.a + "\" component is not registered in the AndroidManifest.xml file");
    }

    @NonNull
    public String getDeviceAdminReceiverClassName() {
        return this.a;
    }

    @Nullable
    public String getExtraAddExplanation() {
        return this.b;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getFromAndroidVersion(@NonNull Context context) {
        return 8;
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
        return "android.permission.BIND_DEVICE_ADMIN";
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

    @Override // com.hjq.permissions.permission.base.BasePermission, android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public BindDeviceAdminPermission(@NonNull Class<? extends DeviceAdminReceiver> cls, @Nullable String str) {
        this(cls.getName(), str);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public List<Intent> getPermissionSettingIntents(@NonNull Context context, boolean z) {
        ArrayList arrayList = new ArrayList(2);
        Intent intent = new Intent("android.app.action.ADD_DEVICE_ADMIN");
        intent.putExtra("android.app.extra.DEVICE_ADMIN", new ComponentName(context, this.a));
        intent.putExtra("android.app.extra.ADD_EXPLANATION", this.b);
        arrayList.add(intent);
        arrayList.add(h());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public boolean isGrantedPermission(@NonNull Context context, boolean z) {
        DevicePolicyManager devicePolicyManager = oh3.isAndroid6() ? (DevicePolicyManager) context.getSystemService(DevicePolicyManager.class) : (DevicePolicyManager) context.getSystemService("device_policy");
        if (devicePolicyManager == null) {
            return false;
        }
        return devicePolicyManager.isAdminActive(new ComponentName(context, this.a));
    }

    public BindDeviceAdminPermission(@NonNull String str, @Nullable String str2) {
        this.a = str;
        this.b = str2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private BindDeviceAdminPermission(Parcel parcel) {
        String string = parcel.readString();
        Objects.requireNonNull(string);
        this(string, parcel.readString());
    }
}
