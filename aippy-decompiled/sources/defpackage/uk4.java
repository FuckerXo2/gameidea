package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class uk4 {

    public static final class a extends yv4 {
        public final /* synthetic */ List d;

        public a(List list) {
            this.d = list;
        }

        @Override // defpackage.yv4
        public ow4 get(@NotNull wv4 key) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (!this.d.contains(key)) {
                return null;
            }
            t10 t10VarMo1045getDeclarationDescriptor = key.mo1045getDeclarationDescriptor();
            if (t10VarMo1045getDeclarationDescriptor != null) {
                return ex4.makeStarProjection((jw4) t10VarMo1045getDeclarationDescriptor);
            }
            throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
        }
    }

    private static final oh2 buildStarProjectionTypeByTypeParameters(List<? extends wv4> list, List<? extends oh2> list2, b bVar) {
        oh2 oh2VarSubstitute = TypeSubstitutor.create(new a(list)).substitute((oh2) y30.first((List) list2), Variance.OUT_VARIANCE);
        if (oh2VarSubstitute == null) {
            oh2VarSubstitute = bVar.getDefaultBound();
        }
        Intrinsics.checkNotNullExpressionValue(oh2VarSubstitute, "typeParameters: List<Typ… ?: builtIns.defaultBound");
        return oh2VarSubstitute;
    }

    @NotNull
    public static final oh2 starProjectionType(@NotNull jw4 jw4Var) {
        Intrinsics.checkNotNullParameter(jw4Var, "<this>");
        np0 containingDeclaration = jw4Var.getContainingDeclaration();
        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "this.containingDeclaration");
        if (containingDeclaration instanceof u10) {
            List<jw4> parameters = ((u10) containingDeclaration).getTypeConstructor().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "descriptor.typeConstructor.parameters");
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(parameters, 10));
            Iterator<T> it2 = parameters.iterator();
            while (it2.hasNext()) {
                wv4 typeConstructor = ((jw4) it2.next()).getTypeConstructor();
                Intrinsics.checkNotNullExpressionValue(typeConstructor, "it.typeConstructor");
                arrayList.add(typeConstructor);
            }
            List<oh2> upperBounds = jw4Var.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "upperBounds");
            return buildStarProjectionTypeByTypeParameters(arrayList, upperBounds, DescriptorUtilsKt.getBuiltIns(jw4Var));
        }
        if (!(containingDeclaration instanceof c)) {
            throw new IllegalArgumentException("Unsupported descriptor type to build star projection type based on type parameters of it");
        }
        List typeParameters = ((c) containingDeclaration).getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "descriptor.typeParameters");
        ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(typeParameters, 10));
        Iterator it3 = typeParameters.iterator();
        while (it3.hasNext()) {
            wv4 typeConstructor2 = ((jw4) it3.next()).getTypeConstructor();
            Intrinsics.checkNotNullExpressionValue(typeConstructor2, "it.typeConstructor");
            arrayList2.add(typeConstructor2);
        }
        List<oh2> upperBounds2 = jw4Var.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds2, "upperBounds");
        return buildStarProjectionTypeByTypeParameters(arrayList2, upperBounds2, DescriptorUtilsKt.getBuiltIns(jw4Var));
    }
}
