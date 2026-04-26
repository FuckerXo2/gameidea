package com.google.android.play.core.assetpacks;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
abstract class es {
    public abstract int a();

    public abstract long b();

    @Nullable
    public abstract String c();

    public abstract boolean d();

    public abstract boolean e();

    @Nullable
    public abstract byte[] f();

    public final boolean g() {
        if (c() == null) {
            return false;
        }
        return c().endsWith("/");
    }

    public final boolean h() {
        return a() == 0;
    }
}
