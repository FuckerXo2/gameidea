package com.google.android.play.core.assetpacks;

/* JADX INFO: loaded from: classes2.dex */
final class ck extends RuntimeException {
    final int a;

    public ck(String str) {
        super(str);
        this.a = -1;
    }

    public ck(String str, int i) {
        super(str);
        this.a = i;
    }

    public ck(String str, Exception exc) {
        super(str, exc);
        this.a = -1;
    }

    public ck(String str, Exception exc, int i) {
        super(str, exc);
        this.a = i;
    }
}
