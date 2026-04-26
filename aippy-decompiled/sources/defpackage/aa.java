package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class aa implements z9 {
    public final ka a;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = i != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 1 ? 3 : 2];
        if (i != 1) {
            objArr[0] = "annotations";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        }
        if (i != 1) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        } else {
            objArr[1] = "getAnnotations";
        }
        if (i != 1) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i == 1) {
            throw new IllegalStateException(str2);
        }
    }

    public aa(@NotNull ka kaVar) {
        if (kaVar == null) {
            $$$reportNull$$$0(0);
        }
        this.a = kaVar;
    }

    @Override // defpackage.z9
    @NotNull
    public ka getAnnotations() {
        ka kaVar = this.a;
        if (kaVar == null) {
            $$$reportNull$$$0(1);
        }
        return kaVar;
    }
}
