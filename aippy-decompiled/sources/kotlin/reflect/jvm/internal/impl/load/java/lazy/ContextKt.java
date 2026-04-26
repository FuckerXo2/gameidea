package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import defpackage.di2;
import defpackage.ea;
import defpackage.f10;
import defpackage.ka;
import defpackage.m72;
import defpackage.mi2;
import defpackage.n62;
import defpackage.np0;
import defpackage.nw4;
import defpackage.r33;
import defpackage.w72;
import defpackage.y72;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.ReportLevel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ContextKt {
    @NotNull
    public static final mi2 child(@NotNull mi2 mi2Var, @NotNull nw4 typeParameterResolver) {
        Intrinsics.checkNotNullParameter(mi2Var, "<this>");
        Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
        return new mi2(mi2Var.getComponents(), typeParameterResolver, mi2Var.getDelegateForDefaultTypeQualifiers$descriptors_jvm());
    }

    @NotNull
    public static final mi2 childForClassOrPackage(@NotNull final mi2 mi2Var, @NotNull final f10 containingDeclaration, w72 w72Var, int i) {
        Intrinsics.checkNotNullParameter(mi2Var, "<this>");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        return child(mi2Var, containingDeclaration, w72Var, i, b.lazy(LazyThreadSafetyMode.NONE, (Function0) new Function0<y72>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt.childForClassOrPackage.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final y72 invoke() {
                return ContextKt.computeNewDefaultTypeQualifiers(mi2Var, containingDeclaration.getAnnotations());
            }
        }));
    }

    public static /* synthetic */ mi2 childForClassOrPackage$default(mi2 mi2Var, f10 f10Var, w72 w72Var, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            w72Var = null;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return childForClassOrPackage(mi2Var, f10Var, w72Var, i);
    }

    @NotNull
    public static final mi2 childForMethod(@NotNull mi2 mi2Var, @NotNull np0 containingDeclaration, @NotNull w72 typeParameterOwner, int i) {
        Intrinsics.checkNotNullParameter(mi2Var, "<this>");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeParameterOwner, "typeParameterOwner");
        return child(mi2Var, containingDeclaration, typeParameterOwner, i, mi2Var.getDelegateForDefaultTypeQualifiers$descriptors_jvm());
    }

    public static /* synthetic */ mi2 childForMethod$default(mi2 mi2Var, np0 np0Var, w72 w72Var, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return childForMethod(mi2Var, np0Var, w72Var, i);
    }

    public static final y72 computeNewDefaultTypeQualifiers(@NotNull mi2 mi2Var, @NotNull ka additionalAnnotations) {
        Intrinsics.checkNotNullParameter(mi2Var, "<this>");
        Intrinsics.checkNotNullParameter(additionalAnnotations, "additionalAnnotations");
        if (mi2Var.getComponents().getJavaTypeEnhancementState().getDisabledDefaultAnnotations()) {
            return mi2Var.getDefaultTypeQualifiers();
        }
        ArrayList<n62> arrayList = new ArrayList();
        Iterator it2 = additionalAnnotations.iterator();
        while (it2.hasNext()) {
            n62 n62VarExtractDefaultNullabilityQualifier = extractDefaultNullabilityQualifier(mi2Var, (ea) it2.next());
            if (n62VarExtractDefaultNullabilityQualifier != null) {
                arrayList.add(n62VarExtractDefaultNullabilityQualifier);
            }
        }
        if (arrayList.isEmpty()) {
            return mi2Var.getDefaultTypeQualifiers();
        }
        y72 defaultTypeQualifiers = mi2Var.getDefaultTypeQualifiers();
        EnumMap enumMap = defaultTypeQualifiers == null ? new EnumMap(AnnotationQualifierApplicabilityType.class) : new EnumMap((EnumMap) defaultTypeQualifiers.getDefaultQualifiers());
        boolean z = false;
        for (n62 n62Var : arrayList) {
            Iterator<AnnotationQualifierApplicabilityType> it3 = n62Var.getQualifierApplicabilityTypes().iterator();
            while (it3.hasNext()) {
                enumMap.put(it3.next(), n62Var);
                z = true;
            }
        }
        return !z ? mi2Var.getDefaultTypeQualifiers() : new y72(enumMap);
    }

    @NotNull
    public static final mi2 copyWithNewDefaultTypeQualifiers(@NotNull final mi2 mi2Var, @NotNull final ka additionalAnnotations) {
        Intrinsics.checkNotNullParameter(mi2Var, "<this>");
        Intrinsics.checkNotNullParameter(additionalAnnotations, "additionalAnnotations");
        return additionalAnnotations.isEmpty() ? mi2Var : new mi2(mi2Var.getComponents(), mi2Var.getTypeParameterResolver(), b.lazy(LazyThreadSafetyMode.NONE, (Function0) new Function0<y72>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt.copyWithNewDefaultTypeQualifiers.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final y72 invoke() {
                return ContextKt.computeNewDefaultTypeQualifiers(mi2Var, additionalAnnotations);
            }
        }));
    }

    private static final n62 extractDefaultNullabilityQualifier(mi2 mi2Var, ea eaVar) {
        AnnotationTypeQualifierResolver annotationTypeQualifierResolver = mi2Var.getComponents().getAnnotationTypeQualifierResolver();
        n62 n62VarResolveQualifierBuiltInDefaultAnnotation = annotationTypeQualifierResolver.resolveQualifierBuiltInDefaultAnnotation(eaVar);
        if (n62VarResolveQualifierBuiltInDefaultAnnotation != null) {
            return n62VarResolveQualifierBuiltInDefaultAnnotation;
        }
        AnnotationTypeQualifierResolver.a aVarResolveTypeQualifierDefaultAnnotation = annotationTypeQualifierResolver.resolveTypeQualifierDefaultAnnotation(eaVar);
        if (aVarResolveTypeQualifierDefaultAnnotation == null) {
            return null;
        }
        ea eaVarComponent1 = aVarResolveTypeQualifierDefaultAnnotation.component1();
        List<AnnotationQualifierApplicabilityType> listComponent2 = aVarResolveTypeQualifierDefaultAnnotation.component2();
        ReportLevel reportLevelResolveJsr305CustomState = annotationTypeQualifierResolver.resolveJsr305CustomState(eaVar);
        if (reportLevelResolveJsr305CustomState == null) {
            reportLevelResolveJsr305CustomState = annotationTypeQualifierResolver.resolveJsr305AnnotationState(eaVarComponent1);
        }
        if (reportLevelResolveJsr305CustomState.isIgnore()) {
            return null;
        }
        r33 r33VarExtractNullability = mi2Var.getComponents().getSignatureEnhancement().extractNullability(eaVarComponent1, mi2Var.getComponents().getSettings().getTypeEnhancementImprovementsInStrictMode(), false);
        if (r33VarExtractNullability == null) {
            return null;
        }
        return new n62(r33.copy$default(r33VarExtractNullability, null, reportLevelResolveJsr305CustomState.isWarning(), 1, null), listComponent2, false, 4, null);
    }

    @NotNull
    public static final mi2 replaceComponents(@NotNull mi2 mi2Var, @NotNull m72 components) {
        Intrinsics.checkNotNullParameter(mi2Var, "<this>");
        Intrinsics.checkNotNullParameter(components, "components");
        return new mi2(components, mi2Var.getTypeParameterResolver(), mi2Var.getDelegateForDefaultTypeQualifiers$descriptors_jvm());
    }

    private static final mi2 child(mi2 mi2Var, np0 np0Var, w72 w72Var, int i, di2 di2Var) {
        return new mi2(mi2Var.getComponents(), w72Var == null ? mi2Var.getTypeParameterResolver() : new LazyJavaTypeParameterResolver(mi2Var, np0Var, w72Var, i), di2Var);
    }
}
