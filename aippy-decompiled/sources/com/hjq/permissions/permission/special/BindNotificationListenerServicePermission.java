package com.hjq.permissions.permission.special;

import android.app.Activity;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.Settings;
import android.service.notification.NotificationListenerService;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.IPermission;
import com.hjq.permissions.permission.common.SpecialPermission;
import defpackage.ch3;
import defpackage.cy1;
import defpackage.k32;
import defpackage.kb4;
import defpackage.nh3;
import defpackage.oh3;
import defpackage.v8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class BindNotificationListenerServicePermission extends SpecialPermission {
    public static final Parcelable.Creator<BindNotificationListenerServicePermission> CREATOR = new a();
    public final String a;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public BindNotificationListenerServicePermission createFromParcel(Parcel parcel) {
            return new BindNotificationListenerServicePermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public BindNotificationListenerServicePermission[] newArray(int i) {
            return new BindNotificationListenerServicePermission[i];
        }
    }

    public /* synthetic */ BindNotificationListenerServicePermission(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public void checkCompliance(@NonNull Activity activity, @NonNull List<IPermission> list, @Nullable v8 v8Var) {
        super.checkCompliance(activity, list, v8Var);
        if (TextUtils.isEmpty(this.a)) {
            throw new IllegalArgumentException("Pass the ServiceClass parameter as empty");
        }
        if (nh3.isClassExist(this.a)) {
            return;
        }
        throw new IllegalArgumentException("The passed-in " + this.a + " is an invalid class");
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void e(Activity activity, List list, v8 v8Var, List list2, ch3 ch3Var) {
        super.e(activity, list, v8Var, list2, ch3Var);
        for (kb4 kb4Var : v8Var.g) {
            if (kb4Var != null && nh3.reverseEqualsString(this.a, kb4Var.a)) {
                String str = kb4Var.b;
                if (str == null || !nh3.equalsPermission(this, str)) {
                    throw new IllegalArgumentException("Please register permission node in the AndroidManifest.xml file, for example: <service android:name=\"" + this.a + "\" android:permission=\"" + getPermissionName() + "\" />");
                }
                oh3.isAndroid4_3();
                List list3 = kb4Var.c;
                if (list3 != null) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        if (((k32) it2.next()).a.contains("android.service.notification.NotificationListenerService")) {
                            return;
                        }
                    }
                }
                throw new IllegalArgumentException("Please add an intent filter for \"" + this.a + "\" in the AndroidManifest.xml file.\n" + ("\t\t<intent-filter>\n\t\t    <action android:name=\"android.service.notification.NotificationListenerService\" />\n\t\t</intent-filter>"));
            }
        }
        throw new IllegalArgumentException("The \"" + this.a + "\" component is not registered in the AndroidManifest.xml file");
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getFromAndroidVersion(@NonNull Context context) {
        return 18;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public /* bridge */ /* synthetic */ int getMinTargetSdkVersion(@NonNull Context context) {
        return cy1.c(this, context);
    }

    @NonNull
    public String getNotificationListenerServiceClassName() {
        return this.a;
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
        return "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE";
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
    }

    public BindNotificationListenerServicePermission(@NonNull Class<? extends NotificationListenerService> cls) {
        this(cls.getName());
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public List<Intent> getPermissionSettingIntents(@NonNull Context context, boolean z) {
        ArrayList arrayList = new ArrayList(3);
        if (oh3.isAndroid11() && nh3.isClassExist(this.a)) {
            Intent intent = new Intent("android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS");
            intent.putExtra("android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME", new ComponentName(context, this.a).flattenToString());
            arrayList.add(intent);
        }
        oh3.isAndroid5_1();
        arrayList.add(new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"));
        arrayList.add(h());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public boolean isGrantedPermission(@NonNull Context context, boolean z) {
        if (!oh3.isAndroid4_3()) {
            return true;
        }
        NotificationManager notificationManager = oh3.isAndroid6() ? (NotificationManager) context.getSystemService(NotificationManager.class) : (NotificationManager) context.getSystemService("notification");
        String str = nh3.isClassExist(this.a) ? this.a : null;
        if (oh3.isAndroid8_1() && notificationManager != null && str != null) {
            return notificationManager.isNotificationListenerAccessGranted(new ComponentName(context, str));
        }
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        if (TextUtils.isEmpty(string)) {
            return false;
        }
        for (String str2 : string.split(":")) {
            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str2);
            if (componentNameUnflattenFromString != null) {
                if (str != null) {
                    if (context.getPackageName().equals(componentNameUnflattenFromString.getPackageName()) && str.equals(componentNameUnflattenFromString.getClassName())) {
                        return true;
                    }
                } else if (context.getPackageName().equals(componentNameUnflattenFromString.getPackageName())) {
                    return true;
                }
            }
        }
        return false;
    }

    public BindNotificationListenerServicePermission(@NonNull String str) {
        this.a = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private BindNotificationListenerServicePermission(Parcel parcel) {
        String string = parcel.readString();
        Objects.requireNonNull(string);
        this(string);
    }
}
