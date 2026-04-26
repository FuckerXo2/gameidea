package defpackage;

import defpackage.v52;
import defpackage.zt3;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class yt3 extends ku3 implements v52 {
    public final Annotation a;

    public yt3(@NotNull Annotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.a = annotation;
    }

    public boolean equals(Object obj) {
        return (obj instanceof yt3) && Intrinsics.areEqual(this.a, ((yt3) obj).a);
    }

    @NotNull
    public final Annotation getAnnotation() {
        return this.a;
    }

    @Override // defpackage.v52
    @NotNull
    public Collection<w52> getArguments() throws IllegalAccessException, InvocationTargetException {
        Method[] declaredMethods = me2.getJavaClass(me2.getAnnotationClass(this.a)).getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "annotation.annotationClass.java.declaredMethods");
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        int length = declaredMethods.length;
        int i = 0;
        while (i < length) {
            Method method = declaredMethods[i];
            i++;
            zt3.a aVar = zt3.b;
            Object objInvoke = method.invoke(getAnnotation(), null);
            Intrinsics.checkNotNullExpressionValue(objInvoke, "method.invoke(annotation)");
            arrayList.add(aVar.create(objInvoke, hz2.identifier(method.getName())));
        }
        return arrayList;
    }

    @Override // defpackage.v52
    @NotNull
    public c10 getClassId() {
        return ReflectClassUtilKt.getClassId(me2.getJavaClass(me2.getAnnotationClass(this.a)));
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.v52
    public boolean isFreshlySupportedTypeUseAnnotation() {
        return v52.a.isFreshlySupportedTypeUseAnnotation(this);
    }

    @Override // defpackage.v52
    public boolean isIdeExternalAnnotation() {
        return v52.a.isIdeExternalAnnotation(this);
    }

    @NotNull
    public String toString() {
        return yt3.class.getName() + ": " + this.a;
    }

    @Override // defpackage.v52
    @NotNull
    public ReflectJavaClass resolve() {
        return new ReflectJavaClass(me2.getJavaClass(me2.getAnnotationClass(this.a)));
    }
}
