package com.hjq.permissions.permission.special;

import android.app.Activity;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.base.IPermission;
import com.hjq.permissions.permission.common.SpecialPermission;
import defpackage.cy1;
import defpackage.mv0;
import defpackage.nh3;
import defpackage.oh3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class UseFullScreenIntentPermission extends SpecialPermission {
    public static final Parcelable.Creator<UseFullScreenIntentPermission> CREATOR = new a();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public UseFullScreenIntentPermission createFromParcel(Parcel parcel) {
            return new UseFullScreenIntentPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public UseFullScreenIntentPermission[] newArray(int i) {
            return new UseFullScreenIntentPermission[i];
        }
    }

    public /* synthetic */ UseFullScreenIntentPermission(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void f(Activity activity, List list) {
        super.f(activity, list);
        if (!nh3.containsPermission((Collection<IPermission>) list, "android.permission.NOTIFICATION_SERVICE") && !nh3.containsPermission((Collection<IPermission>) list, "android.permission.POST_NOTIFICATIONS")) {
            throw new IllegalArgumentException("The \"" + getPermissionName() + "\" needs to be used together with the notification permission. (\"android.permission.NOTIFICATION_SERVICE\" or \"android.permission.POST_NOTIFICATIONS\")");
        }
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < list.size(); i4++) {
            IPermission iPermission = (IPermission) list.get(i4);
            if (nh3.equalsPermission(iPermission, getPermissionName())) {
                i2 = i4;
            } else if (nh3.equalsPermission(iPermission, "android.permission.NOTIFICATION_SERVICE")) {
                i = i4;
            } else if (nh3.equalsPermission(iPermission, "android.permission.POST_NOTIFICATIONS")) {
                i3 = i4;
            }
        }
        if (i != -1 && i > i2) {
            throw new IllegalArgumentException("Please place the " + getPermissionName() + "\" permission after the \"android.permission.NOTIFICATION_SERVICE\" permission");
        }
        if (i3 == -1 || i3 <= i2) {
            return;
        }
        throw new IllegalArgumentException("Please place the \"" + getPermissionName() + "\" permission after the \"android.permission.POST_NOTIFICATIONS\" permission");
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getFromAndroidVersion(@NonNull Context context) {
        return 34;
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
        return "android.permission.USE_FULL_SCREEN_INTENT";
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

    public UseFullScreenIntentPermission() {
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public List<Intent> getPermissionSettingIntents(@NonNull Context context, boolean z) {
        ArrayList arrayList = new ArrayList(6);
        if (oh3.isAndroid14()) {
            Intent intent = new Intent("android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT");
            intent.setData(m(context));
            arrayList.add(intent);
        }
        if (mv0.isHyperOs() || mv0.isMiui()) {
            arrayList.add(h());
            return arrayList;
        }
        if (oh3.isAndroid8()) {
            Intent intent2 = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
            intent2.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
            arrayList.add(intent2);
        }
        arrayList.add(i(context));
        arrayList.add(BasePermission.k());
        arrayList.add(BasePermission.j());
        arrayList.add(h());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public boolean isGrantedPermission(@NonNull Context context, boolean z) {
        if (!oh3.isAndroid14()) {
            return true;
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
        if (notificationManager == null) {
            return false;
        }
        return notificationManager.canUseFullScreenIntent();
    }

    private UseFullScreenIntentPermission(Parcel parcel) {
        super(parcel);
    }
}
