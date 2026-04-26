package defpackage;

import defpackage.uu3;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class iu3 extends uu3 implements l62 {
    public final Type b;
    public final k62 c;

    public iu3(@NotNull Type reflectType) {
        k62 reflectJavaClass;
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.b = reflectType;
        Type reflectType2 = getReflectType();
        if (reflectType2 instanceof Class) {
            reflectJavaClass = new ReflectJavaClass((Class) reflectType2);
        } else if (reflectType2 instanceof TypeVariable) {
            reflectJavaClass = new vu3((TypeVariable) reflectType2);
        } else {
            if (!(reflectType2 instanceof ParameterizedType)) {
                throw new IllegalStateException("Not a classifier type (" + reflectType2.getClass() + "): " + reflectType2);
            }
            Type rawType = ((ParameterizedType) reflectType2).getRawType();
            if (rawType == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<*>");
            }
            reflectJavaClass = new ReflectJavaClass((Class) rawType);
        }
        this.c = reflectJavaClass;
    }

    @Override // defpackage.uu3, defpackage.s72, defpackage.gk2, defpackage.z52
    public v52 findAnnotation(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return null;
    }

    @Override // defpackage.uu3, defpackage.s72, defpackage.gk2, defpackage.z52
    @NotNull
    public Collection<v52> getAnnotations() {
        return o30.emptyList();
    }

    @Override // defpackage.l62
    @NotNull
    public k62 getClassifier() {
        return this.c;
    }

    @Override // defpackage.l62
    @NotNull
    public String getClassifierQualifiedName() {
        throw new UnsupportedOperationException(Intrinsics.stringPlus("Type not found: ", getReflectType()));
    }

    @Override // defpackage.l62
    @NotNull
    public String getPresentableText() {
        return getReflectType().toString();
    }

    @Override // defpackage.uu3
    @NotNull
    public Type getReflectType() {
        return this.b;
    }

    @Override // defpackage.l62
    @NotNull
    public List<s72> getTypeArguments() {
        List<Type> parameterizedTypeArguments = ReflectClassUtilKt.getParameterizedTypeArguments(getReflectType());
        uu3.a aVar = uu3.a;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(parameterizedTypeArguments, 10));
        Iterator<T> it2 = parameterizedTypeArguments.iterator();
        while (it2.hasNext()) {
            arrayList.add(aVar.create((Type) it2.next()));
        }
        return arrayList;
    }

    @Override // defpackage.uu3, defpackage.s72, defpackage.gk2, defpackage.z52
    public boolean isDeprecatedInJavaDoc() {
        return false;
    }

    @Override // defpackage.l62
    public boolean isRaw() {
        Type reflectType = getReflectType();
        if (reflectType instanceof Class) {
            TypeVariable[] typeParameters = ((Class) reflectType).getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters()");
            if (!(typeParameters.length == 0)) {
                return true;
            }
        }
        return false;
    }
}
