package com.hjq.permissions.permission.special;

import android.app.Activity;
import android.app.AlarmManager;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
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
public final class ScheduleExactAlarmPermission extends SpecialPermission {
    public static final Parcelable.Creator<ScheduleExactAlarmPermission> CREATOR = new a();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public ScheduleExactAlarmPermission createFromParcel(Parcel parcel) {
            return new ScheduleExactAlarmPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public ScheduleExactAlarmPermission[] newArray(int i) {
            return new ScheduleExactAlarmPermission[i];
        }
    }

    public /* synthetic */ ScheduleExactAlarmPermission(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void e(Activity activity, List list, v8 v8Var, List list2, ch3 ch3Var) {
        super.e(activity, list, v8Var, list2, ch3Var);
        oh3.isAndroid13();
        if (oh3.getTargetVersion(activity) < 33 || BasePermission.findPermissionInfoByList(list2, "android.permission.USE_EXACT_ALARM") == null) {
            BasePermission.c(list2, getPermissionName());
        } else {
            BasePermission.d(list2, getPermissionName(), 32);
        }
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @Nullable
    public /* bridge */ /* synthetic */ List getForegroundPermissions(@NonNull Context context) {
        return cy1.b(this, context);
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public int getFromAndroidVersion(@NonNull Context context) {
        return 31;
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
        return "android.permission.SCHEDULE_EXACT_ALARM";
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
        return false;
    }

    public ScheduleExactAlarmPermission() {
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    @NonNull
    public List<Intent> getPermissionSettingIntents(@NonNull Context context, boolean z) {
        ArrayList arrayList = new ArrayList(6);
        if (oh3.isAndroid12()) {
            Intent intent = new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM");
            intent.setData(m(context));
            arrayList.add(intent);
            arrayList.add(new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM"));
        }
        arrayList.add(i(context));
        arrayList.add(BasePermission.k());
        arrayList.add(BasePermission.j());
        arrayList.add(h());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public boolean isGrantedPermission(@NonNull Context context, boolean z) {
        if (!oh3.isAndroid12()) {
            return true;
        }
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(AlarmManager.class);
        if (alarmManager == null) {
            return false;
        }
        return alarmManager.canScheduleExactAlarms();
    }

    private ScheduleExactAlarmPermission(Parcel parcel) {
        super(parcel);
    }
}
