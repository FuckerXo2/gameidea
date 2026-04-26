package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import com.google.android.play.core.assetpacks.model.AssetPackErrorCode;
import com.google.android.play.core.assetpacks.model.AssetPackStatus;
import com.google.android.play.core.assetpacks.model.AssetPackUpdateAvailability;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AssetPackState {
    public static AssetPackState a(@NonNull String str, @AssetPackStatus int i, @AssetPackErrorCode int i2, long j, long j2, double d, @AssetPackUpdateAvailability int i3, String str2, String str3) {
        return new bn(str, i, i2, j, j2, (int) Math.rint(100.0d * d), i3, str2, str3);
    }

    public static AssetPackState b(Bundle bundle, String str, co coVar, ea eaVar, be beVar) {
        int iA = beVar.a(bundle.getInt(com.google.android.play.core.assetpacks.model.b.a(NotificationCompat.CATEGORY_STATUS, str)), str);
        int i = bundle.getInt(com.google.android.play.core.assetpacks.model.b.a("error_code", str));
        long j = bundle.getLong(com.google.android.play.core.assetpacks.model.b.a("bytes_downloaded", str));
        long j2 = bundle.getLong(com.google.android.play.core.assetpacks.model.b.a("total_bytes_to_download", str));
        double dA = coVar.a(str);
        long j3 = bundle.getLong(com.google.android.play.core.assetpacks.model.b.a("pack_version", str));
        long j4 = bundle.getLong(com.google.android.play.core.assetpacks.model.b.a("pack_base_version", str));
        int i2 = 1;
        if (iA == 4) {
            if (j4 != 0 && j4 != j3) {
                i2 = 2;
            }
            iA = 4;
        }
        return a(str, iA, i, j, j2, dA, i2, bundle.getString(com.google.android.play.core.assetpacks.model.b.a("pack_version_tag", str), String.valueOf(bundle.getInt("app_version_code"))), eaVar.a(str));
    }

    public abstract String availableVersionTag();

    public abstract long bytesDownloaded();

    @AssetPackErrorCode
    public abstract int errorCode();

    public abstract String installedVersionTag();

    public abstract String name();

    @AssetPackStatus
    public abstract int status();

    public abstract long totalBytesToDownload();

    public abstract int transferProgressPercentage();

    @AssetPackUpdateAvailability
    public abstract int updateAvailability();
}
