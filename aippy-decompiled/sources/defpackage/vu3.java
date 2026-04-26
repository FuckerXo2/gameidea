package defpackage;

import defpackage.bu3;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class vu3 extends ku3 implements bu3, v72 {
    public final TypeVariable a;

    public vu3(@NotNull TypeVariable<?> typeVariable) {
        Intrinsics.checkNotNullParameter(typeVariable, "typeVariable");
        this.a = typeVariable;
    }

    public boolean equals(Object obj) {
        return (obj instanceof vu3) && Intrinsics.areEqual(this.a, ((vu3) obj).a);
    }

    @Override // defpackage.bu3
    public AnnotatedElement getElement() {
        TypeVariable typeVariable = this.a;
        if (typeVariable instanceof AnnotatedElement) {
            return (AnnotatedElement) typeVariable;
        }
        return null;
    }

    @Override // defpackage.v72, defpackage.k62, defpackage.d72
    @NotNull
    public hz2 getName() {
        hz2 hz2VarIdentifier = hz2.identifier(this.a.getName());
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(typeVariable.name)");
        return hz2VarIdentifier;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.bu3, defpackage.z52
    public boolean isDeprecatedInJavaDoc() {
        return bu3.a.isDeprecatedInJavaDoc(this);
    }

    @NotNull
    public String toString() {
        return vu3.class.getName() + ": " + this.a;
    }

    @Override // defpackage.bu3, defpackage.z52
    public yt3 findAnnotation(@NotNull lg1 lg1Var) {
        return bu3.a.findAnnotation(this, lg1Var);
    }

    @Override // defpackage.bu3, defpackage.z52
    @NotNull
    public List<yt3> getAnnotations() {
        return bu3.a.getAnnotations(this);
    }

    @Override // defpackage.v72
    @NotNull
    public List<iu3> getUpperBounds() {
        Type[] bounds = this.a.getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "typeVariable.bounds");
        ArrayList arrayList = new ArrayList(bounds.length);
        int length = bounds.length;
        int i = 0;
        while (i < length) {
            Type type = bounds[i];
            i++;
            arrayList.add(new iu3(type));
        }
        iu3 iu3Var = (iu3) y30.singleOrNull((List) arrayList);
        return Intrinsics.areEqual(iu3Var == null ? null : iu3Var.getReflectType(), Object.class) ? o30.emptyList() : arrayList;
    }
}
