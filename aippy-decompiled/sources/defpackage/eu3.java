package defpackage;

import defpackage.uu3;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class eu3 extends uu3 implements b62 {
    public final Type b;
    public final uu3 c;
    public final Collection d;
    public final boolean e;

    public eu3(@NotNull Type reflectType) {
        uu3 uu3VarCreate;
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.b = reflectType;
        Type reflectType2 = getReflectType();
        if (!(reflectType2 instanceof GenericArrayType)) {
            if (reflectType2 instanceof Class) {
                Class cls = (Class) reflectType2;
                if (cls.isArray()) {
                    uu3.a aVar = uu3.a;
                    Class<?> componentType = cls.getComponentType();
                    Intrinsics.checkNotNullExpressionValue(componentType, "getComponentType()");
                    uu3VarCreate = aVar.create(componentType);
                }
            }
            throw new IllegalArgumentException("Not an array type (" + getReflectType().getClass() + "): " + getReflectType());
        }
        uu3.a aVar2 = uu3.a;
        Type genericComponentType = ((GenericArrayType) reflectType2).getGenericComponentType();
        Intrinsics.checkNotNullExpressionValue(genericComponentType, "genericComponentType");
        uu3VarCreate = aVar2.create(genericComponentType);
        this.c = uu3VarCreate;
        this.d = o30.emptyList();
    }

    @Override // defpackage.uu3, defpackage.s72, defpackage.gk2, defpackage.z52
    @NotNull
    public Collection<v52> getAnnotations() {
        return this.d;
    }

    @Override // defpackage.uu3
    public Type getReflectType() {
        return this.b;
    }

    @Override // defpackage.uu3, defpackage.s72, defpackage.gk2, defpackage.z52
    public boolean isDeprecatedInJavaDoc() {
        return this.e;
    }

    @Override // defpackage.b62
    @NotNull
    public uu3 getComponentType() {
        return this.c;
    }
}
