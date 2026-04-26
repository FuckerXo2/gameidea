package com.google.android.play.core.assetpacks;

/* JADX INFO: loaded from: classes2.dex */
public final class cd {
    private p a;

    private cd() {
        throw null;
    }

    public final a a() {
        p pVar = this.a;
        if (pVar != null) {
            return new cb(pVar, null);
        }
        throw new IllegalStateException(String.valueOf(p.class.getCanonicalName()).concat(" must be set"));
    }

    public final cd b(p pVar) {
        this.a = pVar;
        return this;
    }

    public /* synthetic */ cd(cc ccVar) {
    }
}
