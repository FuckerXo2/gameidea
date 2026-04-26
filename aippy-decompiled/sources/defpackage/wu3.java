package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class wu3 extends ku3 implements b82 {
    public final uu3 a;
    public final Annotation[] b;
    public final String c;
    public final boolean d;

    public wu3(@NotNull uu3 type, @NotNull Annotation[] reflectAnnotations, String str, boolean z) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(reflectAnnotations, "reflectAnnotations");
        this.a = type;
        this.b = reflectAnnotations;
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.b82
    public hz2 getName() {
        String str = this.c;
        if (str == null) {
            return null;
        }
        return hz2.guessByFirstCharacter(str);
    }

    @Override // defpackage.b82, defpackage.z52
    public boolean isDeprecatedInJavaDoc() {
        return false;
    }

    @Override // defpackage.b82
    public boolean isVararg() {
        return this.d;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(wu3.class.getName());
        sb.append(": ");
        sb.append(isVararg() ? "vararg " : "");
        sb.append(getName());
        sb.append(": ");
        sb.append(getType());
        return sb.toString();
    }

    @Override // defpackage.b82, defpackage.z52
    public yt3 findAnnotation(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return cu3.findAnnotation(this.b, fqName);
    }

    @Override // defpackage.b82, defpackage.z52
    @NotNull
    public List<yt3> getAnnotations() {
        return cu3.getAnnotations(this.b);
    }

    @Override // defpackage.b82
    @NotNull
    public uu3 getType() {
        return this.a;
    }
}
