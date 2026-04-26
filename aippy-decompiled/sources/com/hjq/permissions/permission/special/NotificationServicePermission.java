package com.hjq.permissions.permission.special;

import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.SpecialPermission;
import defpackage.ch3;
import defpackage.cy1;
import defpackage.oh3;
import defpackage.v8;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class NotificationServicePermission extends SpecialPermission {
    public static final Parcelable.Creator<NotificationServicePermission> CREATOR = new a();
    public final String a;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public NotificationServicePermission createFromParcel(Parcel parcel) {
            return new NotificationServicePermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public NotificationServicePermission[] newArray(int i) {
            return new NotificationServicePermission[i];
        }
    }

    public /* synthetic */ NotificationServicePermission(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void e(Activity activity, List list, v8 v8Var, List list2, ch3 ch3Var) {
        super.e(activity, list, v8Var, list2, ch3Var);
        if (oh3.getTargetVersion(activity) >= 33) {
            BasePermission.b(BasePermission.findPermissionInfoByList(list2, "android.permission.POST_NOTIFICATIONS"), "android.permission.POST_NOTIFICATIONS", Integer.MAX_VALUE);
        }
    }

    @Nullable
    public String getChannelId() {
        return this.a;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getFromAndroidVersion(@NonNull Context context) {
        return 19;
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
        return "android.permission.NOTIFICATION_SERVICE";
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

    public NotificationServicePermission() {
        this((String) null);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public List<Intent> getPermissionSettingIntents(@NonNull Context context, boolean z) {
        ArrayList arrayList = new ArrayList(8);
        if (oh3.isAndroid8()) {
            Intent intent = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            NotificationChannel notificationChannel = (notificationManager == null || TextUtils.isEmpty(this.a)) ? null : notificationManager.getNotificationChannel(this.a);
            if (notificationChannel != null && notificationManager.areNotificationsEnabled()) {
                intent.setAction("android.settings.CHANNEL_NOTIFICATION_SETTINGS");
                intent.putExtra("android.provider.extra.CHANNEL_ID", notificationChannel.getId());
                if (oh3.isAndroid11()) {
                    intent.putExtra("android.provider.extra.CONVERSATION_ID", notificationChannel.getConversationId());
                }
                arrayList.add(intent);
            }
            Intent intent2 = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
            intent2.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
            arrayList.add(intent2);
        }
        if (oh3.isAndroid5()) {
            Intent intent3 = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
            intent3.putExtra("app_package", context.getPackageName());
            intent3.putExtra("app_uid", context.getApplicationInfo().uid);
            arrayList.add(intent3);
        }
        if (oh3.isAndroid13()) {
            arrayList.add(new Intent("android.settings.ALL_APPS_NOTIFICATION_SETTINGS"));
        }
        arrayList.add(i(context));
        arrayList.add(BasePermission.k());
        arrayList.add(BasePermission.j());
        arrayList.add(h());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public boolean isGrantedPermission(@NonNull Context context, boolean z) {
        if (!oh3.isAndroid4_4()) {
            return true;
        }
        if (!oh3.isAndroid7()) {
            return BasePermission.checkOpPermission(context, "OP_POST_NOTIFICATION", 11, true);
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
        if (notificationManager == null) {
            return BasePermission.checkOpPermission(context, "OP_POST_NOTIFICATION", 11, true);
        }
        if (!notificationManager.areNotificationsEnabled()) {
            return false;
        }
        if (TextUtils.isEmpty(this.a) || !oh3.isAndroid8()) {
            return true;
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel(this.a);
        return (notificationChannel == null || notificationChannel.getImportance() == 0) ? false : true;
    }

    public NotificationServicePermission(@Nullable String str) {
        this.a = str;
    }

    private NotificationServicePermission(Parcel parcel) {
        this(parcel.readString());
    }
}
