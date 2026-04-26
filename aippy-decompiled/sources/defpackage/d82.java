package defpackage;

import defpackage.o65;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class d82 extends p65 {
    public static final d82 c = new d82();

    private d82() {
        super("package", false);
    }

    @Override // defpackage.p65
    public Integer compareTo(@NotNull p65 visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        if (this == visibility) {
            return 0;
        }
        return o65.a.isPrivate(visibility) ? 1 : -1;
    }

    @Override // defpackage.p65
    @NotNull
    public String getInternalDisplayName() {
        return "public/*package*/";
    }

    @Override // defpackage.p65
    @NotNull
    public p65 normalize() {
        return o65.g.c;
    }
}
