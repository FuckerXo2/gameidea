package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class b21 implements w02 {
    public final boolean a;

    public b21(boolean z) {
        this.a = z;
    }

    @Override // defpackage.w02
    public m13 getList() {
        return null;
    }

    @Override // defpackage.w02
    public boolean isActive() {
        return this.a;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Empty{");
        sb.append(isActive() ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
