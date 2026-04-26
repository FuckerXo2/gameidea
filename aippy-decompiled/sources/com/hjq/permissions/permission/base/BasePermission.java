package com.hjq.permissions.permission.base;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.hjq.permissions.permission.PermissionChannel;
import com.hjq.permissions.permission.PermissionPageType;
import defpackage.ch3;
import defpackage.cy1;
import defpackage.jh3;
import defpackage.nh3;
import defpackage.oh3;
import defpackage.v25;
import defpackage.v8;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BasePermission implements IPermission {
    public BasePermission() {
    }

    public static void a(ch3 ch3Var, String str) {
        b(ch3Var, str, Integer.MAX_VALUE);
    }

    public static void b(ch3 ch3Var, String str, int i) {
        String str2;
        if (ch3Var == null) {
            throw new IllegalStateException("Please register permissions in the AndroidManifest.xml file <uses-permission android:name=\"" + str + "\" />");
        }
        int i2 = ch3Var.b;
        if (i2 < i) {
            StringBuilder sb = new StringBuilder();
            sb.append("The AndroidManifest.xml file <uses-permission android:name=\"");
            sb.append(str);
            sb.append("\" android:maxSdkVersion=\"");
            sb.append(i2);
            sb.append("\" /> does not meet the requirements, ");
            if (i != Integer.MAX_VALUE) {
                str2 = "the minimum requirement for maxSdkVersion is " + i;
            } else {
                str2 = "please delete the android:maxSdkVersion=\"" + i2 + "\" attribute";
            }
            sb.append(str2);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public static void c(List list, String str) {
        d(list, str, Integer.MAX_VALUE);
    }

    @RequiresApi(19)
    public static boolean checkOpPermission(@NonNull Context context, @NonNull String str, boolean z) {
        int opPermissionMode = getOpPermissionMode(context, str);
        return opPermissionMode == -1 ? z : opPermissionMode == 0;
    }

    @RequiresApi(23)
    public static boolean checkSelfPermission(@NonNull Context context, @NonNull String str) {
        return context.checkSelfPermission(str) == 0;
    }

    public static void d(List list, String str, int i) {
        b(list != null ? findPermissionInfoByList(list, str) : null, str, i);
    }

    @Nullable
    public static ch3 findPermissionInfoByList(@NonNull List<ch3> list, @NonNull String str) {
        for (ch3 ch3Var : list) {
            if (nh3.equalsPermission(ch3Var.a, str)) {
                return ch3Var;
            }
        }
        return null;
    }

    @RequiresApi(19)
    public static int getOpPermissionMode(@NonNull Context context, @NonNull String str) {
        AppOpsManager appOpsManager = oh3.isAndroid6() ? (AppOpsManager) context.getSystemService(AppOpsManager.class) : (AppOpsManager) context.getSystemService("appops");
        if (appOpsManager == null) {
            return -1;
        }
        try {
            return oh3.isAndroid10() ? appOpsManager.unsafeCheckOpNoThrow(str, context.getApplicationInfo().uid, context.getPackageName()) : appOpsManager.checkOpNoThrow(str, context.getApplicationInfo().uid, context.getPackageName());
        } catch (Throwable th) {
            th.printStackTrace();
            return -1;
        }
    }

    @RequiresApi(19)
    public static boolean isExistOpPermission(String str) {
        try {
            Class.forName(AppOpsManager.class.getName()).getDeclaredField(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static Intent j() {
        return jh3.getApplicationSettingsIntent();
    }

    public static Intent k() {
        return jh3.getManageApplicationSettingsIntent();
    }

    public static int l(Context context, v8 v8Var) {
        v25 v25Var;
        if (oh3.isAndroid7()) {
            return context.getApplicationInfo().minSdkVersion;
        }
        if (v8Var == null || (v25Var = v8Var.b) == null) {
            return 17;
        }
        return v25Var.a;
    }

    @RequiresApi(23)
    public static boolean shouldShowRequestPermissionRationale(@NonNull Activity activity, @NonNull String str) {
        if (oh3.getCurrentVersion() == 31) {
            try {
                return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                e.printStackTrace();
            }
        }
        return activity.shouldShowRequestPermissionRationale(str);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public void checkCompliance(@NonNull Activity activity, @NonNull List<IPermission> list, @Nullable v8 v8Var) {
        Activity activity2;
        List<IPermission> list2;
        g(activity);
        if (v8Var != null) {
            List list3 = v8Var.c;
            activity2 = activity;
            list2 = list;
            e(activity2, list2, v8Var, list3, findPermissionInfoByList(list3, getPermissionName()));
        } else {
            activity2 = activity;
            list2 = list;
        }
        f(activity2, list2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void e(Activity activity, List list, v8 v8Var, List list2, ch3 ch3Var) {
        if (n()) {
            a(ch3Var, getPermissionName());
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IPermission) {
            return nh3.equalsPermission(this, (IPermission) obj);
        }
        if (obj instanceof String) {
            return nh3.equalsPermission(this, (String) obj);
        }
        return false;
    }

    public void f(Activity activity, List list) {
    }

    public void g(Context context) {
        int minTargetSdkVersion = getMinTargetSdkVersion(context);
        if (oh3.getTargetVersion(context) >= minTargetSdkVersion) {
            return;
        }
        throw new IllegalStateException("Request \"" + getPermissionName() + "\" permission, The targetSdkVersion SDK must be " + minTargetSdkVersion + " or more, if you do not want to upgrade targetSdkVersion, please apply with the old permission");
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public abstract /* synthetic */ int getFromAndroidVersion(@NonNull Context context);

    @Override // com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getMinTargetSdkVersion(@NonNull Context context) {
        return cy1.c(this, context);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getOldPermissions(Context context) {
        return cy1.d(this, context);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    @NonNull
    public abstract /* synthetic */ PermissionChannel getPermissionChannel(@NonNull Context context);

    @Override // com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ String getPermissionGroup(@NonNull Context context) {
        return cy1.e(this, context);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    @NonNull
    public abstract /* synthetic */ String getPermissionName();

    @Override // com.hjq.permissions.permission.base.IPermission
    @NonNull
    public abstract /* synthetic */ PermissionPageType getPermissionPageType(@NonNull Context context);

    @Override // com.hjq.permissions.permission.base.IPermission
    @NonNull
    public /* bridge */ /* synthetic */ List getPermissionSettingIntents(@NonNull Context context) {
        return cy1.f(this, context);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    @NonNull
    public abstract /* synthetic */ List getPermissionSettingIntents(@NonNull Context context, boolean z);

    @Override // com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getRequestIntervalTime(@NonNull Context context) {
        return cy1.g(this, context);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ String getRequestPermissionName(Context context) {
        return cy1.h(this, context);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getResultWaitTime(@NonNull Context context) {
        return cy1.i(this, context);
    }

    public Intent h() {
        return jh3.getAndroidSettingsIntent();
    }

    public Intent i(Context context) {
        return jh3.getApplicationDetailsSettingsIntent(context, this);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isBackgroundPermission(@NonNull Context context) {
        return cy1.j(this, context);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public abstract /* synthetic */ boolean isDoNotAskAgainPermission(@NonNull Activity activity);

    @Override // com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isGrantedPermission(@NonNull Context context) {
        return cy1.k(this, context);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public abstract /* synthetic */ boolean isGrantedPermission(@NonNull Context context, boolean z);

    @Override // com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ boolean isSupportRequestPermission(@NonNull Context context) {
        return cy1.l(this, context);
    }

    public Uri m(Context context) {
        return nh3.getPackageNameUri(context);
    }

    public abstract boolean n();

    @NonNull
    public String toString() {
        return getPermissionName();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
    }

    public BasePermission(Parcel parcel) {
    }

    @RequiresApi(19)
    public static boolean checkOpPermission(@NonNull Context context, @NonNull String str, int i, boolean z) {
        int opPermissionMode = getOpPermissionMode(context, str, i);
        return opPermissionMode == -1 ? z : opPermissionMode == 0;
    }

    @RequiresApi(19)
    public static int getOpPermissionMode(Context context, @NonNull String str, int i) {
        AppOpsManager appOpsManager;
        if (oh3.isAndroid6()) {
            appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
        } else {
            appOpsManager = (AppOpsManager) context.getSystemService("appops");
        }
        if (appOpsManager == null) {
            return -1;
        }
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            try {
                i = ((Integer) cls.getDeclaredField(str).get(Integer.class)).intValue();
            } catch (NoSuchFieldException unused) {
            }
            Class<?> cls2 = Integer.TYPE;
            return ((Integer) cls.getMethod("checkOpNoThrow", cls2, cls2, String.class).invoke(appOpsManager, Integer.valueOf(i), Integer.valueOf(context.getApplicationInfo().uid), context.getPackageName())).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }
}
