package defpackage;

import defpackage.o65;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class f82 extends p65 {
    public static final f82 c = new f82();

    private f82() {
        super("protected_static", true);
    }

    @Override // defpackage.p65
    @NotNull
    public String getInternalDisplayName() {
        return "protected/*protected static*/";
    }

    @Override // defpackage.p65
    @NotNull
    public p65 normalize() {
        return o65.g.c;
    }
}
