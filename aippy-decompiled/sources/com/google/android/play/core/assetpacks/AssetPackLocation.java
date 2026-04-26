package com.google.android.play.core.assetpacks;

import androidx.annotation.Nullable;
import com.google.android.play.core.assetpacks.model.AssetPackStorageMethod;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AssetPackLocation {
    private static final AssetPackLocation a = new bm(1, null, null);

    public static AssetPackLocation a() {
        return a;
    }

    @Nullable
    public abstract String assetsPath();

    @AssetPackStorageMethod
    public abstract int packStorageMethod();

    @Nullable
    public abstract String path();
}
