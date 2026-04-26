package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.components.TypeUsage;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class oi2 extends b1 {
    public final mi2 k;
    public final v72 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi2(@NotNull mi2 c, @NotNull v72 javaTypeParameter, int i, @NotNull np0 containingDeclaration) {
        super(c.getStorageManager(), containingDeclaration, new LazyJavaAnnotations(c, javaTypeParameter, false, 4, null), javaTypeParameter.getName(), Variance.INVARIANT, false, i, zj4.a, c.getComponents().getSupertypeLoopChecker());
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(javaTypeParameter, "javaTypeParameter");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        this.k = c;
        this.l = javaTypeParameter;
    }

    private final List<oh2> computeNotEnhancedBounds() {
        Collection<l62> upperBounds = this.l.getUpperBounds();
        if (upperBounds.isEmpty()) {
            ih4 anyType = this.k.getModule().getBuiltIns().getAnyType();
            Intrinsics.checkNotNullExpressionValue(anyType, "c.module.builtIns.anyType");
            ih4 nullableAnyType = this.k.getModule().getBuiltIns().getNullableAnyType();
            Intrinsics.checkNotNullExpressionValue(nullableAnyType, "c.module.builtIns.nullableAnyType");
            return n30.listOf(KotlinTypeFactory.flexibleType(anyType, nullableAnyType));
        }
        Collection<l62> collection = upperBounds;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(collection, 10));
        Iterator<T> it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList.add(this.k.getTypeResolver().transformJavaType((l62) it2.next(), z72.toAttributes$default(TypeUsage.COMMON, false, this, 1, null)));
        }
        return arrayList;
    }

    @Override // defpackage.h2
    public List a(List bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        return this.k.getComponents().getSignatureEnhancement().enhanceTypeParameterBounds(this, bounds, this.k);
    }

    @Override // defpackage.h2
    public List b() {
        return computeNotEnhancedBounds();
    }

    @Override // defpackage.h2
    public void reportSupertypeLoopError(oh2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }
}
