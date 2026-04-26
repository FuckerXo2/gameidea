package com.google.android.play.core.assetpacks;

import androidx.annotation.Nullable;
import com.google.android.play.core.assetpacks.model.AssetPackStorageMethod;

/* JADX INFO: loaded from: classes2.dex */
final class bm extends AssetPackLocation {
    private final int a;

    @Nullable
    private final String b;

    @Nullable
    private final String c;

    public bm(int i, @Nullable String str, @Nullable String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackLocation
    @Nullable
    public final String assetsPath() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AssetPackLocation) {
            AssetPackLocation assetPackLocation = (AssetPackLocation) obj;
            if (this.a == assetPackLocation.packStorageMethod() && ((str = this.b) != null ? str.equals(assetPackLocation.path()) : assetPackLocation.path() == null) && ((str2 = this.c) != null ? str2.equals(assetPackLocation.assetsPath()) : assetPackLocation.assetsPath() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = str == null ? 0 : str.hashCode();
        int i = this.a;
        String str2 = this.c;
        return ((iHashCode ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackLocation
    @AssetPackStorageMethod
    public final int packStorageMethod() {
        return this.a;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackLocation
    @Nullable
    public final String path() {
        return this.b;
    }

    public final String toString() {
        return "AssetPackLocation{packStorageMethod=" + this.a + ", path=" + this.b + ", assetsPath=" + this.c + "}";
    }
}
