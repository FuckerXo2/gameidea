package defpackage;

import defpackage.ka;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class c31 implements ka {
    public final lg1 a;

    public c31(@NotNull lg1 fqNameToMatch) {
        Intrinsics.checkNotNullParameter(fqNameToMatch, "fqNameToMatch");
        this.a = fqNameToMatch;
    }

    @Override // defpackage.ka
    public boolean hasAnnotation(@NotNull lg1 lg1Var) {
        return ka.b.hasAnnotation(this, lg1Var);
    }

    @Override // defpackage.ka
    public boolean isEmpty() {
        return false;
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<ea> iterator() {
        return o30.emptyList().iterator();
    }

    @Override // defpackage.ka
    public b31 findAnnotation(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (Intrinsics.areEqual(fqName, this.a)) {
            return b31.a;
        }
        return null;
    }
}
