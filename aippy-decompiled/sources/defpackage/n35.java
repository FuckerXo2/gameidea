package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n35 {
    @NotNull
    public static final List<m45> copyValueParameters(@NotNull Collection<l45> newValueParametersTypes, @NotNull Collection<? extends m45> oldValueParameters, @NotNull a aVar) {
        Intrinsics.checkNotNullParameter(newValueParametersTypes, "newValueParametersTypes");
        Intrinsics.checkNotNullParameter(oldValueParameters, "oldValueParameters");
        a newOwner = aVar;
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        newValueParametersTypes.size();
        oldValueParameters.size();
        List<Pair> listZip = y30.zip(newValueParametersTypes, oldValueParameters);
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listZip, 10));
        for (Pair pair : listZip) {
            l45 l45Var = (l45) pair.component1();
            m45 m45Var = (m45) pair.component2();
            int index = m45Var.getIndex();
            ka annotations = m45Var.getAnnotations();
            hz2 name = m45Var.getName();
            Intrinsics.checkNotNullExpressionValue(name, "oldParameter.name");
            oh2 type = l45Var.getType();
            boolean hasDefaultValue = l45Var.getHasDefaultValue();
            boolean zIsCrossinline = m45Var.isCrossinline();
            boolean zIsNoinline = m45Var.isNoinline();
            oh2 arrayElementType = m45Var.getVarargElementType() != null ? DescriptorUtilsKt.getModule(newOwner).getBuiltIns().getArrayElementType(l45Var.getType()) : null;
            zj4 source = m45Var.getSource();
            Intrinsics.checkNotNullExpressionValue(source, "oldParameter.source");
            arrayList.add(new ValueParameterDescriptorImpl(newOwner, null, index, annotations, name, type, hasDefaultValue, zIsCrossinline, zIsNoinline, arrayElementType, source));
            newOwner = aVar;
        }
        return arrayList;
    }

    public static final LazyJavaStaticClassScope getParentJavaStaticClassScope(@NotNull y00 y00Var) {
        Intrinsics.checkNotNullParameter(y00Var, "<this>");
        y00 superClassNotAny = DescriptorUtilsKt.getSuperClassNotAny(y00Var);
        if (superClassNotAny == null) {
            return null;
        }
        MemberScope staticScope = superClassNotAny.getStaticScope();
        LazyJavaStaticClassScope lazyJavaStaticClassScope = staticScope instanceof LazyJavaStaticClassScope ? (LazyJavaStaticClassScope) staticScope : null;
        return lazyJavaStaticClassScope == null ? getParentJavaStaticClassScope(superClassNotAny) : lazyJavaStaticClassScope;
    }
}
