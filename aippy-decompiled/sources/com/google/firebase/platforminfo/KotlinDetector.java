package com.google.firebase.platforminfo;

import androidx.annotation.Nullable;
import defpackage.uh2;

/* JADX INFO: loaded from: classes2.dex */
public final class KotlinDetector {
    private KotlinDetector() {
    }

    @Nullable
    public static String detectVersion() {
        try {
            return uh2.f.toString();
        } catch (NoClassDefFoundError unused) {
            return null;
        }
    }
}
