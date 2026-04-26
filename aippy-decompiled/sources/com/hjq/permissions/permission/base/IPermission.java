package com.hjq.permissions.permission.base;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.PermissionChannel;
import com.hjq.permissions.permission.PermissionPageType;
import defpackage.v8;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface IPermission extends Parcelable {
    void checkCompliance(@NonNull Activity activity, @NonNull List<IPermission> list, @Nullable v8 v8Var);

    @Nullable
    List<IPermission> getForegroundPermissions(@NonNull Context context);

    int getFromAndroidVersion(@NonNull Context context);

    int getMinTargetSdkVersion(@NonNull Context context);

    @Nullable
    List<IPermission> getOldPermissions(Context context);

    @NonNull
    PermissionChannel getPermissionChannel(@NonNull Context context);

    @Nullable
    String getPermissionGroup(@NonNull Context context);

    @NonNull
    String getPermissionName();

    @NonNull
    PermissionPageType getPermissionPageType(@NonNull Context context);

    @NonNull
    List<Intent> getPermissionSettingIntents(@NonNull Context context);

    @NonNull
    List<Intent> getPermissionSettingIntents(@NonNull Context context, boolean z);

    int getRequestIntervalTime(@NonNull Context context);

    String getRequestPermissionName(Context context);

    int getResultWaitTime(@NonNull Context context);

    boolean isBackgroundPermission(@NonNull Context context);

    boolean isDoNotAskAgainPermission(@NonNull Activity activity);

    boolean isGrantedPermission(@NonNull Context context);

    boolean isGrantedPermission(@NonNull Context context, boolean z);

    boolean isSupportRequestPermission(@NonNull Context context);
}
