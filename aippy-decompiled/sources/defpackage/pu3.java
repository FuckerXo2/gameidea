package defpackage;

import defpackage.a72;
import defpackage.uu3;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class pu3 extends ou3 implements a72 {
    public final Method a;

    public pu3(@NotNull Method member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.a = member;
    }

    @Override // defpackage.a72
    public w52 getAnnotationParameterDefaultValue() {
        Object defaultValue = getMember().getDefaultValue();
        if (defaultValue == null) {
            return null;
        }
        return zt3.b.create(defaultValue, null);
    }

    @Override // defpackage.a72
    public boolean getHasAnnotationParameterDefaultValue() {
        return a72.a.getHasAnnotationParameterDefaultValue(this);
    }

    @Override // defpackage.a72, defpackage.w72
    @NotNull
    public List<vu3> getTypeParameters() {
        TypeVariable<Method>[] typeParameters = getMember().getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "member.typeParameters");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        int length = typeParameters.length;
        int i = 0;
        while (i < length) {
            TypeVariable<Method> typeVariable = typeParameters[i];
            i++;
            arrayList.add(new vu3(typeVariable));
        }
        return arrayList;
    }

    @Override // defpackage.a72
    @NotNull
    public List<b82> getValueParameters() {
        Type[] genericParameterTypes = getMember().getGenericParameterTypes();
        Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "member.genericParameterTypes");
        Annotation[][] parameterAnnotations = getMember().getParameterAnnotations();
        Intrinsics.checkNotNullExpressionValue(parameterAnnotations, "member.parameterAnnotations");
        return a(genericParameterTypes, parameterAnnotations, getMember().isVarArgs());
    }

    @Override // defpackage.ou3
    @NotNull
    public Method getMember() {
        return this.a;
    }

    @Override // defpackage.a72
    @NotNull
    public uu3 getReturnType() {
        uu3.a aVar = uu3.a;
        Type genericReturnType = getMember().getGenericReturnType();
        Intrinsics.checkNotNullExpressionValue(genericReturnType, "member.genericReturnType");
        return aVar.create(genericReturnType);
    }
}
