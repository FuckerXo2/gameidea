package defpackage;

import defpackage.bu3;
import defpackage.qu3;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ou3 extends ku3 implements bu3, qu3, z62 {
    public final List a(Type[] parameterTypes, Annotation[][] parameterAnnotations, boolean z) throws IllegalAccessException, InvocationTargetException {
        String str;
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(parameterAnnotations, "parameterAnnotations");
        ArrayList arrayList = new ArrayList(parameterTypes.length);
        List<String> listLoadParameterNames = u52.a.loadParameterNames(getMember());
        int size = listLoadParameterNames == null ? 0 : listLoadParameterNames.size() - parameterTypes.length;
        int length = parameterTypes.length;
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            uu3 uu3VarCreate = uu3.a.create(parameterTypes[i]);
            if (listLoadParameterNames == null) {
                str = null;
            } else {
                str = (String) y30.getOrNull(listLoadParameterNames, i + size);
                if (str == null) {
                    throw new IllegalStateException(("No parameter with index " + i + '+' + size + " (name=" + getName() + " type=" + uu3VarCreate + ") in " + this).toString());
                }
            }
            arrayList.add(new wu3(uu3VarCreate, parameterAnnotations[i], str, z && i == oe.getLastIndex(parameterTypes)));
            i = i2;
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ou3) && Intrinsics.areEqual(getMember(), ((ou3) obj).getMember());
    }

    @Override // defpackage.bu3
    @NotNull
    public AnnotatedElement getElement() {
        return (AnnotatedElement) getMember();
    }

    @NotNull
    public abstract Member getMember();

    @Override // defpackage.qu3
    public int getModifiers() {
        return getMember().getModifiers();
    }

    @Override // defpackage.z62, defpackage.d72
    @NotNull
    public hz2 getName() {
        String name = getMember().getName();
        if (name == null) {
            return hk4.b;
        }
        hz2 hz2VarIdentifier = hz2.identifier(name);
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "member.name?.let { Name.…ialNames.NO_NAME_PROVIDED");
        return hz2VarIdentifier;
    }

    @Override // defpackage.qu3, defpackage.b72
    @NotNull
    public p65 getVisibility() {
        return qu3.a.getVisibility(this);
    }

    public int hashCode() {
        return getMember().hashCode();
    }

    @Override // defpackage.qu3, defpackage.b72
    public boolean isAbstract() {
        return qu3.a.isAbstract(this);
    }

    @Override // defpackage.bu3, defpackage.z52
    public boolean isDeprecatedInJavaDoc() {
        return bu3.a.isDeprecatedInJavaDoc(this);
    }

    @Override // defpackage.qu3, defpackage.b72
    public boolean isFinal() {
        return qu3.a.isFinal(this);
    }

    @Override // defpackage.qu3, defpackage.b72
    public boolean isStatic() {
        return qu3.a.isStatic(this);
    }

    @NotNull
    public String toString() {
        return getClass().getName() + ": " + getMember();
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

    @Override // defpackage.z62
    @NotNull
    public ReflectJavaClass getContainingClass() {
        Class<?> declaringClass = getMember().getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass, "member.declaringClass");
        return new ReflectJavaClass(declaringClass);
    }
}
