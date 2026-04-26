package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ju3 extends ou3 implements m62 {
    public final Constructor a;

    public ju3(@NotNull Constructor<?> member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.a = member;
    }

    @Override // defpackage.ou3
    @NotNull
    public Constructor<?> getMember() {
        return this.a;
    }

    @Override // defpackage.m62, defpackage.w72
    @NotNull
    public List<vu3> getTypeParameters() {
        TypeVariable<Constructor<?>>[] typeParameters = getMember().getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "member.typeParameters");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        int length = typeParameters.length;
        int i = 0;
        while (i < length) {
            TypeVariable<Constructor<?>> typeVariable = typeParameters[i];
            i++;
            arrayList.add(new vu3(typeVariable));
        }
        return arrayList;
    }

    @Override // defpackage.m62
    @NotNull
    public List<b82> getValueParameters() {
        Type[] realTypes = getMember().getGenericParameterTypes();
        Intrinsics.checkNotNullExpressionValue(realTypes, "types");
        if (realTypes.length == 0) {
            return o30.emptyList();
        }
        Class<?> declaringClass = getMember().getDeclaringClass();
        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
            realTypes = (Type[]) ee.copyOfRange(realTypes, 1, realTypes.length);
        }
        Annotation[][] realAnnotations = getMember().getParameterAnnotations();
        if (realAnnotations.length < realTypes.length) {
            throw new IllegalStateException(Intrinsics.stringPlus("Illegal generic signature: ", getMember()));
        }
        if (realAnnotations.length > realTypes.length) {
            Intrinsics.checkNotNullExpressionValue(realAnnotations, "annotations");
            realAnnotations = (Annotation[][]) ee.copyOfRange(realAnnotations, realAnnotations.length - realTypes.length, realAnnotations.length);
        }
        Intrinsics.checkNotNullExpressionValue(realTypes, "realTypes");
        Intrinsics.checkNotNullExpressionValue(realAnnotations, "realAnnotations");
        return a(realTypes, realAnnotations, getMember().isVarArgs());
    }
}
