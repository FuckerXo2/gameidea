package defpackage;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class su3 extends uu3 implements h72 {
    public final Class b;
    public final Collection c;
    public final boolean d;

    public su3(@NotNull Class<?> reflectType) {
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.b = reflectType;
        this.c = o30.emptyList();
    }

    @Override // defpackage.uu3
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Class getReflectType() {
        return this.b;
    }

    @Override // defpackage.uu3, defpackage.s72, defpackage.gk2, defpackage.z52
    @NotNull
    public Collection<v52> getAnnotations() {
        return this.c;
    }

    @Override // defpackage.h72
    public PrimitiveType getType() {
        if (Intrinsics.areEqual(getReflectType(), Void.TYPE)) {
            return null;
        }
        return JvmPrimitiveType.get(getReflectType().getName()).getPrimitiveType();
    }

    @Override // defpackage.uu3, defpackage.s72, defpackage.gk2, defpackage.z52
    public boolean isDeprecatedInJavaDoc() {
        return this.d;
    }
}
