package defpackage;

import defpackage.yv4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yr2 {
    @NotNull
    public static final yv4 createMappedTypeParametersSubstitution(@NotNull y00 from, @NotNull y00 to) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to, "to");
        from.getDeclaredTypeParameters().size();
        to.getDeclaredTypeParameters().size();
        yv4.a aVar = yv4.c;
        List<jw4> declaredTypeParameters = from.getDeclaredTypeParameters();
        Intrinsics.checkNotNullExpressionValue(declaredTypeParameters, "from.declaredTypeParameters");
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(declaredTypeParameters, 10));
        Iterator<T> it2 = declaredTypeParameters.iterator();
        while (it2.hasNext()) {
            arrayList.add(((jw4) it2.next()).getTypeConstructor());
        }
        List<jw4> declaredTypeParameters2 = to.getDeclaredTypeParameters();
        Intrinsics.checkNotNullExpressionValue(declaredTypeParameters2, "to.declaredTypeParameters");
        ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(declaredTypeParameters2, 10));
        Iterator<T> it3 = declaredTypeParameters2.iterator();
        while (it3.hasNext()) {
            ih4 defaultType = ((jw4) it3.next()).getDefaultType();
            Intrinsics.checkNotNullExpressionValue(defaultType, "it.defaultType");
            arrayList2.add(TypeUtilsKt.asTypeProjection(defaultType));
        }
        return yv4.a.createByConstructorsMap$default(aVar, a.toMap(y30.zip(arrayList, arrayList2)), false, 2, null);
    }
}
