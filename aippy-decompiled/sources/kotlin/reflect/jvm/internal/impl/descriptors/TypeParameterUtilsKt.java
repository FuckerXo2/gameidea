package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.a41;
import defpackage.fu0;
import defpackage.hy;
import defpackage.jw4;
import defpackage.np0;
import defpackage.o30;
import defpackage.oh2;
import defpackage.ow4;
import defpackage.p30;
import defpackage.t10;
import defpackage.u10;
import defpackage.uj3;
import defpackage.y00;
import defpackage.y30;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class TypeParameterUtilsKt {
    public static final uj3 buildPossiblyInnerType(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        return buildPossiblyInnerType(oh2Var, t10VarMo1045getDeclarationDescriptor instanceof u10 ? (u10) t10VarMo1045getDeclarationDescriptor : null, 0);
    }

    private static final hy capturedCopyForInnerDeclaration(jw4 jw4Var, np0 np0Var, int i) {
        return new hy(jw4Var, np0Var, i);
    }

    @NotNull
    public static final List<jw4> computeConstructorTypeParameters(@NotNull u10 u10Var) {
        np0 next;
        Intrinsics.checkNotNullParameter(u10Var, "<this>");
        List<jw4> declaredTypeParameters = u10Var.getDeclaredTypeParameters();
        Intrinsics.checkNotNullExpressionValue(declaredTypeParameters, "declaredTypeParameters");
        if (!u10Var.isInner() && !(u10Var.getContainingDeclaration() instanceof a)) {
            return declaredTypeParameters;
        }
        List list = SequencesKt___SequencesKt.toList(SequencesKt___SequencesKt.flatMap(SequencesKt___SequencesKt.filter(SequencesKt___SequencesKt.takeWhile(DescriptorUtilsKt.getParents(u10Var), new Function1<np0, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull np0 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(it2 instanceof a);
            }
        }), new Function1<np0, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull np0 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(!(it2 instanceof b));
            }
        }), new Function1<np0, Sequence<? extends jw4>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Sequence<jw4> invoke(@NotNull np0 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                List<jw4> typeParameters = ((a) it2).getTypeParameters();
                Intrinsics.checkNotNullExpressionValue(typeParameters, "it as CallableDescriptor).typeParameters");
                return y30.asSequence(typeParameters);
            }
        }));
        Iterator<np0> it2 = DescriptorUtilsKt.getParents(u10Var).iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (next instanceof y00) {
                break;
            }
        }
        y00 y00Var = (y00) next;
        List<jw4> parameters = y00Var != null ? y00Var.getTypeConstructor().getParameters() : null;
        if (parameters == null) {
            parameters = o30.emptyList();
        }
        if (list.isEmpty() && parameters.isEmpty()) {
            List<jw4> declaredTypeParameters2 = u10Var.getDeclaredTypeParameters();
            Intrinsics.checkNotNullExpressionValue(declaredTypeParameters2, "declaredTypeParameters");
            return declaredTypeParameters2;
        }
        List<jw4> listPlus = y30.plus((Collection) list, (Iterable) parameters);
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listPlus, 10));
        for (jw4 it3 : listPlus) {
            Intrinsics.checkNotNullExpressionValue(it3, "it");
            arrayList.add(capturedCopyForInnerDeclaration(it3, u10Var, declaredTypeParameters.size()));
        }
        return y30.plus((Collection) declaredTypeParameters, (Iterable) arrayList);
    }

    private static final uj3 buildPossiblyInnerType(oh2 oh2Var, u10 u10Var, int i) {
        if (u10Var == null || a41.isError(u10Var)) {
            return null;
        }
        int size = u10Var.getDeclaredTypeParameters().size() + i;
        if (u10Var.isInner()) {
            List<ow4> listSubList = oh2Var.getArguments().subList(i, size);
            np0 containingDeclaration = u10Var.getContainingDeclaration();
            return new uj3(u10Var, listSubList, buildPossiblyInnerType(oh2Var, containingDeclaration instanceof u10 ? (u10) containingDeclaration : null, size));
        }
        if (size != oh2Var.getArguments().size()) {
            fu0.isLocal(u10Var);
        }
        return new uj3(u10Var, oh2Var.getArguments().subList(i, oh2Var.getArguments().size()), null);
    }
}
