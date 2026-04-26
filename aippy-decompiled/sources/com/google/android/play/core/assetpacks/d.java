package com.google.android.play.core.assetpacks;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class d {
    private static a a;

    public static synchronized a a(Context context) {
        try {
            if (a == null) {
                cd cdVar = new cd(null);
                cdVar.b(new p(com.google.android.play.core.assetpacks.internal.ag.a(context)));
                a = cdVar.a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }
}
