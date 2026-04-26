package defpackage;

import defpackage.o65;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class e82 extends p65 {
    public static final e82 c = new e82();

    private e82() {
        super("protected_and_package", true);
    }

    @Override // defpackage.p65
    public Integer compareTo(@NotNull p65 visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        if (Intrinsics.areEqual(this, visibility)) {
            return 0;
        }
        if (visibility == o65.b.c) {
            return null;
        }
        return o65.a.isPrivate(visibility) ? 1 : -1;
    }

    @Override // defpackage.p65
    @NotNull
    public String getInternalDisplayName() {
        return "protected/*protected and package*/";
    }

    @Override // defpackage.p65
    @NotNull
    public p65 normalize() {
        return o65.g.c;
    }
}
