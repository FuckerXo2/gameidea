package defpackage;

import defpackage.uu3;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class xu3 extends uu3 implements g82 {
    public final WildcardType b;
    public final Collection c;
    public final boolean d;

    public xu3(@NotNull WildcardType reflectType) {
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.b = reflectType;
        this.c = o30.emptyList();
    }

    @Override // defpackage.uu3
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public WildcardType getReflectType() {
        return this.b;
    }

    @Override // defpackage.uu3, defpackage.s72, defpackage.gk2, defpackage.z52
    @NotNull
    public Collection<v52> getAnnotations() {
        return this.c;
    }

    @Override // defpackage.uu3, defpackage.s72, defpackage.gk2, defpackage.z52
    public boolean isDeprecatedInJavaDoc() {
        return this.d;
    }

    @Override // defpackage.g82
    public boolean isExtends() {
        Intrinsics.checkNotNullExpressionValue(getReflectType().getUpperBounds(), "reflectType.upperBounds");
        return !Intrinsics.areEqual(oe.firstOrNull(r0), Object.class);
    }

    @Override // defpackage.g82
    public uu3 getBound() {
        Type[] upperBounds = getReflectType().getUpperBounds();
        Type[] lowerBounds = getReflectType().getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            throw new UnsupportedOperationException(Intrinsics.stringPlus("Wildcard types with many bounds are not yet supported: ", getReflectType()));
        }
        if (lowerBounds.length == 1) {
            uu3.a aVar = uu3.a;
            Intrinsics.checkNotNullExpressionValue(lowerBounds, "lowerBounds");
            Object objSingle = oe.single(lowerBounds);
            Intrinsics.checkNotNullExpressionValue(objSingle, "lowerBounds.single()");
            return aVar.create((Type) objSingle);
        }
        if (upperBounds.length == 1) {
            Intrinsics.checkNotNullExpressionValue(upperBounds, "upperBounds");
            Type ub = (Type) oe.single(upperBounds);
            if (!Intrinsics.areEqual(ub, Object.class)) {
                uu3.a aVar2 = uu3.a;
                Intrinsics.checkNotNullExpressionValue(ub, "ub");
                return aVar2.create(ub);
            }
        }
        return null;
    }
}
