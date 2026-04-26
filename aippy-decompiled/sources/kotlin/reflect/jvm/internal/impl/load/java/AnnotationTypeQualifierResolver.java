package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.be;
import defpackage.ea;
import defpackage.ha;
import defpackage.hz2;
import defpackage.ia;
import defpackage.ie2;
import defpackage.ka;
import defpackage.kl4;
import defpackage.lg1;
import defpackage.n31;
import defpackage.n62;
import defpackage.o30;
import defpackage.p30;
import defpackage.pb0;
import defpackage.r33;
import defpackage.t30;
import defpackage.y00;
import defpackage.zu2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AnnotationTypeQualifierResolver {
    public final JavaTypeEnhancementState a;
    public final zu2 b;

    public static final class a {
        public final ea a;
        public final int b;

        public a(@NotNull ea typeQualifier, int i) {
            Intrinsics.checkNotNullParameter(typeQualifier, "typeQualifier");
            this.a = typeQualifier;
            this.b = i;
        }

        private final boolean isApplicableConsideringMask(AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType) {
            return ((1 << annotationQualifierApplicabilityType.ordinal()) & this.b) != 0;
        }

        private final boolean isApplicableTo(AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType) {
            if (isApplicableConsideringMask(annotationQualifierApplicabilityType)) {
                return true;
            }
            return isApplicableConsideringMask(AnnotationQualifierApplicabilityType.TYPE_USE) && annotationQualifierApplicabilityType != AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS;
        }

        @NotNull
        public final ea component1() {
            return this.a;
        }

        @NotNull
        public final List<AnnotationQualifierApplicabilityType> component2() {
            AnnotationQualifierApplicabilityType[] annotationQualifierApplicabilityTypeArrValues = AnnotationQualifierApplicabilityType.values();
            ArrayList arrayList = new ArrayList();
            int length = annotationQualifierApplicabilityTypeArrValues.length;
            int i = 0;
            while (i < length) {
                AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = annotationQualifierApplicabilityTypeArrValues[i];
                i++;
                if (isApplicableTo(annotationQualifierApplicabilityType)) {
                    arrayList.add(annotationQualifierApplicabilityType);
                }
            }
            return arrayList;
        }
    }

    public AnnotationTypeQualifierResolver(@NotNull kl4 storageManager, @NotNull JavaTypeEnhancementState javaTypeEnhancementState) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
        this.a = javaTypeEnhancementState;
        this.b = storageManager.createMemoizedFunctionWithNullableValues(new AnnotationTypeQualifierResolver$resolvedNicknames$1(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ea computeTypeQualifierNickname(y00 y00Var) {
        if (!y00Var.getAnnotations().hasAnnotation(ha.getTYPE_QUALIFIER_NICKNAME_FQNAME())) {
            return null;
        }
        Iterator it2 = y00Var.getAnnotations().iterator();
        while (it2.hasNext()) {
            ea eaVarResolveTypeQualifierAnnotation = resolveTypeQualifierAnnotation((ea) it2.next());
            if (eaVarResolveTypeQualifierAnnotation != null) {
                return eaVarResolveTypeQualifierAnnotation;
            }
        }
        return null;
    }

    private final List<AnnotationQualifierApplicabilityType> mapConstantToQualifierApplicabilityTypes(pb0 pb0Var, Function2<? super n31, ? super AnnotationQualifierApplicabilityType, Boolean> function2) {
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType;
        if (pb0Var instanceof be) {
            Iterable iterable = (Iterable) ((be) pb0Var).getValue();
            ArrayList arrayList = new ArrayList();
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                t30.addAll(arrayList, mapConstantToQualifierApplicabilityTypes((pb0) it2.next(), function2));
            }
            return arrayList;
        }
        if (!(pb0Var instanceof n31)) {
            return o30.emptyList();
        }
        AnnotationQualifierApplicabilityType[] annotationQualifierApplicabilityTypeArrValues = AnnotationQualifierApplicabilityType.values();
        int length = annotationQualifierApplicabilityTypeArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                annotationQualifierApplicabilityType = null;
                break;
            }
            annotationQualifierApplicabilityType = annotationQualifierApplicabilityTypeArrValues[i];
            i++;
            if (function2.invoke(pb0Var, annotationQualifierApplicabilityType).booleanValue()) {
                break;
            }
        }
        return o30.listOfNotNull(annotationQualifierApplicabilityType);
    }

    private final List<AnnotationQualifierApplicabilityType> mapJavaConstantToQualifierApplicabilityTypes(pb0 pb0Var) {
        return mapConstantToQualifierApplicabilityTypes(pb0Var, new Function2<n31, AnnotationQualifierApplicabilityType, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver.mapJavaConstantToQualifierApplicabilityTypes.1
            @Override // kotlin.jvm.functions.Function2
            @NotNull
            public final Boolean invoke(@NotNull n31 mapConstantToQualifierApplicabilityTypes, @NotNull AnnotationQualifierApplicabilityType it2) {
                Intrinsics.checkNotNullParameter(mapConstantToQualifierApplicabilityTypes, "$this$mapConstantToQualifierApplicabilityTypes");
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(Intrinsics.areEqual(mapConstantToQualifierApplicabilityTypes.getEnumEntryName().getIdentifier(), it2.getJavaTarget()));
            }
        });
    }

    private final List<AnnotationQualifierApplicabilityType> mapKotlinConstantToQualifierApplicabilityTypes(pb0 pb0Var) {
        return mapConstantToQualifierApplicabilityTypes(pb0Var, new Function2<n31, AnnotationQualifierApplicabilityType, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver.mapKotlinConstantToQualifierApplicabilityTypes.1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            @NotNull
            public final Boolean invoke(@NotNull n31 mapConstantToQualifierApplicabilityTypes, @NotNull AnnotationQualifierApplicabilityType it2) {
                Intrinsics.checkNotNullParameter(mapConstantToQualifierApplicabilityTypes, "$this$mapConstantToQualifierApplicabilityTypes");
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(AnnotationTypeQualifierResolver.this.toKotlinTargetNames(it2.getJavaTarget()).contains(mapConstantToQualifierApplicabilityTypes.getEnumEntryName().getIdentifier()));
            }
        });
    }

    private final ReportLevel migrationAnnotationStatus(y00 y00Var) {
        ea eaVarFindAnnotation = y00Var.getAnnotations().findAnnotation(ha.getMIGRATION_ANNOTATION_FQNAME());
        pb0 pb0VarFirstArgument = eaVarFindAnnotation == null ? null : DescriptorUtilsKt.firstArgument(eaVarFindAnnotation);
        n31 n31Var = pb0VarFirstArgument instanceof n31 ? (n31) pb0VarFirstArgument : null;
        if (n31Var == null) {
            return null;
        }
        ReportLevel migrationLevel = this.a.getJsr305().getMigrationLevel();
        if (migrationLevel != null) {
            return migrationLevel;
        }
        String strAsString = n31Var.getEnumEntryName().asString();
        int iHashCode = strAsString.hashCode();
        if (iHashCode != -2137067054) {
            if (iHashCode != -1838656823) {
                if (iHashCode == 2656902 && strAsString.equals("WARN")) {
                    return ReportLevel.WARN;
                }
            } else if (strAsString.equals("STRICT")) {
                return ReportLevel.STRICT;
            }
        } else if (strAsString.equals("IGNORE")) {
            return ReportLevel.IGNORE;
        }
        return null;
    }

    private final ReportLevel resolveDefaultAnnotationState(ea eaVar) {
        lg1 fqName = eaVar.getFqName();
        return (fqName == null || !ha.getJSPECIFY_DEFAULT_ANNOTATIONS().containsKey(fqName)) ? resolveJsr305AnnotationState(eaVar) : this.a.getGetReportLevelForAnnotation().invoke(fqName);
    }

    private final ea resolveTypeQualifierNickname(y00 y00Var) {
        if (y00Var.getKind() != ClassKind.ANNOTATION_CLASS) {
            return null;
        }
        return (ea) this.b.invoke(y00Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<String> toKotlinTargetNames(String str) {
        Set<KotlinTarget> setMapJavaTargetArgumentByName = JavaAnnotationTargetMapper.a.mapJavaTargetArgumentByName(str);
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(setMapJavaTargetArgumentByName, 10));
        Iterator<T> it2 = setMapJavaTargetArgumentByName.iterator();
        while (it2.hasNext()) {
            arrayList.add(((KotlinTarget) it2.next()).name());
        }
        return arrayList;
    }

    public final a resolveAnnotation(@NotNull ea annotationDescriptor) {
        Intrinsics.checkNotNullParameter(annotationDescriptor, "annotationDescriptor");
        y00 annotationClass = DescriptorUtilsKt.getAnnotationClass(annotationDescriptor);
        if (annotationClass == null) {
            return null;
        }
        ka annotations = annotationClass.getAnnotations();
        lg1 TARGET_ANNOTATION = ie2.d;
        Intrinsics.checkNotNullExpressionValue(TARGET_ANNOTATION, "TARGET_ANNOTATION");
        ea eaVarFindAnnotation = annotations.findAnnotation(TARGET_ANNOTATION);
        if (eaVarFindAnnotation == null) {
            return null;
        }
        Map<hz2, pb0> allValueArguments = eaVarFindAnnotation.getAllValueArguments();
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<hz2, pb0>> it2 = allValueArguments.entrySet().iterator();
        while (it2.hasNext()) {
            t30.addAll(arrayList, mapKotlinConstantToQualifierApplicabilityTypes(it2.next().getValue()));
        }
        Iterator it3 = arrayList.iterator();
        int iOrdinal = 0;
        while (it3.hasNext()) {
            iOrdinal |= 1 << ((AnnotationQualifierApplicabilityType) it3.next()).ordinal();
        }
        return new a(annotationDescriptor, iOrdinal);
    }

    @NotNull
    public final ReportLevel resolveJsr305AnnotationState(@NotNull ea annotationDescriptor) {
        Intrinsics.checkNotNullParameter(annotationDescriptor, "annotationDescriptor");
        ReportLevel reportLevelResolveJsr305CustomState = resolveJsr305CustomState(annotationDescriptor);
        return reportLevelResolveJsr305CustomState == null ? this.a.getJsr305().getGlobalLevel() : reportLevelResolveJsr305CustomState;
    }

    public final ReportLevel resolveJsr305CustomState(@NotNull ea annotationDescriptor) {
        Intrinsics.checkNotNullParameter(annotationDescriptor, "annotationDescriptor");
        ReportLevel reportLevel = this.a.getJsr305().getUserDefinedLevelForSpecificAnnotation().get(annotationDescriptor.getFqName());
        if (reportLevel != null) {
            return reportLevel;
        }
        y00 annotationClass = DescriptorUtilsKt.getAnnotationClass(annotationDescriptor);
        if (annotationClass == null) {
            return null;
        }
        return migrationAnnotationStatus(annotationClass);
    }

    public final n62 resolveQualifierBuiltInDefaultAnnotation(@NotNull ea annotationDescriptor) {
        n62 n62Var;
        Intrinsics.checkNotNullParameter(annotationDescriptor, "annotationDescriptor");
        if (this.a.getDisabledDefaultAnnotations() || (n62Var = ha.getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS().get(annotationDescriptor.getFqName())) == null) {
            return null;
        }
        ReportLevel reportLevelResolveDefaultAnnotationState = resolveDefaultAnnotationState(annotationDescriptor);
        if (reportLevelResolveDefaultAnnotationState == ReportLevel.IGNORE) {
            reportLevelResolveDefaultAnnotationState = null;
        }
        if (reportLevelResolveDefaultAnnotationState == null) {
            return null;
        }
        return n62.copy$default(n62Var, r33.copy$default(n62Var.getNullabilityQualifier(), null, reportLevelResolveDefaultAnnotationState.isWarning(), 1, null), null, false, 6, null);
    }

    public final ea resolveTypeQualifierAnnotation(@NotNull ea annotationDescriptor) {
        y00 annotationClass;
        Intrinsics.checkNotNullParameter(annotationDescriptor, "annotationDescriptor");
        if (this.a.getJsr305().isDisabled() || (annotationClass = DescriptorUtilsKt.getAnnotationClass(annotationDescriptor)) == null) {
            return null;
        }
        return ia.isAnnotatedWithTypeQualifier(annotationClass) ? annotationDescriptor : resolveTypeQualifierNickname(annotationClass);
    }

    public final a resolveTypeQualifierDefaultAnnotation(@NotNull ea annotationDescriptor) {
        Object next;
        Intrinsics.checkNotNullParameter(annotationDescriptor, "annotationDescriptor");
        if (this.a.getJsr305().isDisabled()) {
            return null;
        }
        y00 annotationClass = DescriptorUtilsKt.getAnnotationClass(annotationDescriptor);
        if (annotationClass == null || !annotationClass.getAnnotations().hasAnnotation(ha.getTYPE_QUALIFIER_DEFAULT_FQNAME())) {
            annotationClass = null;
        }
        if (annotationClass == null) {
            return null;
        }
        y00 annotationClass2 = DescriptorUtilsKt.getAnnotationClass(annotationDescriptor);
        Intrinsics.checkNotNull(annotationClass2);
        ea eaVarFindAnnotation = annotationClass2.getAnnotations().findAnnotation(ha.getTYPE_QUALIFIER_DEFAULT_FQNAME());
        Intrinsics.checkNotNull(eaVarFindAnnotation);
        Map<hz2, pb0> allValueArguments = eaVarFindAnnotation.getAllValueArguments();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<hz2, pb0> entry : allValueArguments.entrySet()) {
            t30.addAll(arrayList, Intrinsics.areEqual(entry.getKey(), ie2.c) ? mapJavaConstantToQualifierApplicabilityTypes(entry.getValue()) : o30.emptyList());
        }
        Iterator it2 = arrayList.iterator();
        int iOrdinal = 0;
        while (it2.hasNext()) {
            iOrdinal |= 1 << ((AnnotationQualifierApplicabilityType) it2.next()).ordinal();
        }
        Iterator it3 = annotationClass.getAnnotations().iterator();
        while (true) {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
            if (resolveTypeQualifierAnnotation((ea) next) != null) {
                break;
            }
        }
        ea eaVar = (ea) next;
        if (eaVar == null) {
            return null;
        }
        return new a(eaVar, iOrdinal);
    }
}
