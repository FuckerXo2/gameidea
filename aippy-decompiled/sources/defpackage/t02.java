package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class t02 implements w02 {
    public final m13 a;

    public t02(@NotNull m13 m13Var) {
        this.a = m13Var;
    }

    @Override // defpackage.w02
    @NotNull
    public m13 getList() {
        return this.a;
    }

    @Override // defpackage.w02
    public boolean isActive() {
        return false;
    }

    @NotNull
    public String toString() {
        return super.toString();
    }
}
