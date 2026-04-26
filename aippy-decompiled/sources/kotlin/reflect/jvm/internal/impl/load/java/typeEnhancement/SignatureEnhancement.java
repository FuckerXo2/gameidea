package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import defpackage.aw4;
import defpackage.cw4;
import defpackage.ea;
import defpackage.eu0;
import defpackage.ex4;
import defpackage.g15;
import defpackage.hz2;
import defpackage.ix4;
import defpackage.je2;
import defpackage.jw4;
import defpackage.ka;
import defpackage.lg1;
import defpackage.m45;
import defpackage.ma;
import defpackage.md1;
import defpackage.mi2;
import defpackage.n62;
import defpackage.nv4;
import defpackage.o30;
import defpackage.oh2;
import defpackage.oi2;
import defpackage.ow4;
import defpackage.p30;
import defpackage.q72;
import defpackage.qd1;
import defpackage.qh2;
import defpackage.r33;
import defpackage.r72;
import defpackage.rd1;
import defpackage.ss3;
import defpackage.t10;
import defpackage.tj3;
import defpackage.u72;
import defpackage.ug4;
import defpackage.v52;
import defpackage.x72;
import defpackage.y30;
import defpackage.y72;
import defpackage.z13;
import defpackage.z43;
import defpackage.z9;
import defpackage.zs0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.java.ReportLevel;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class SignatureEnhancement {
    public final AnnotationTypeQualifierResolver a;
    public final JavaTypeEnhancementState b;
    public final u72 c;

    public static class a {
        public final oh2 a;
        public final boolean b;
        public final boolean c;

        public a(@NotNull oh2 type, boolean z, boolean z2) {
            Intrinsics.checkNotNullParameter(type, "type");
            this.a = type;
            this.b = z;
            this.c = z2;
        }

        public final boolean getContainsFunctionN() {
            return this.c;
        }

        @NotNull
        public final oh2 getType() {
            return this.a;
        }

        public final boolean getWereChanges() {
            return this.b;
        }
    }

    public SignatureEnhancement(@NotNull AnnotationTypeQualifierResolver annotationTypeQualifierResolver, @NotNull JavaTypeEnhancementState javaTypeEnhancementState, @NotNull u72 typeEnhancement) {
        Intrinsics.checkNotNullParameter(annotationTypeQualifierResolver, "annotationTypeQualifierResolver");
        Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
        Intrinsics.checkNotNullParameter(typeEnhancement, "typeEnhancement");
        this.a = annotationTypeQualifierResolver;
        this.b = javaTypeEnhancementState;
        this.c = typeEnhancement;
    }

    private final r33 commonMigrationStatus(lg1 lg1Var, ea eaVar, boolean z) {
        ReportLevel reportLevelInvoke = this.b.getGetReportLevelForAnnotation().invoke(lg1Var);
        if (reportLevelInvoke.isIgnore()) {
            return null;
        }
        boolean z2 = reportLevelInvoke.isWarning() || z;
        if (je2.getNULLABLE_ANNOTATIONS().contains(lg1Var)) {
            return new r33(NullabilityQualifier.NULLABLE, z2);
        }
        if (je2.getNOT_NULL_ANNOTATIONS().contains(lg1Var)) {
            return new r33(NullabilityQualifier.NOT_NULL, z2);
        }
        if (Intrinsics.areEqual(lg1Var, je2.getJSPECIFY_NULLABLE())) {
            return new r33(NullabilityQualifier.NULLABLE, z2);
        }
        if (Intrinsics.areEqual(lg1Var, je2.getJSPECIFY_NULLNESS_UNKNOWN())) {
            return new r33(NullabilityQualifier.FORCE_FLEXIBILITY, z2);
        }
        if (Intrinsics.areEqual(lg1Var, je2.getJAVAX_NONNULL_ANNOTATION())) {
            return extractNullabilityTypeFromArgument(eaVar, z2);
        }
        if (Intrinsics.areEqual(lg1Var, je2.getCOMPATQUAL_NULLABLE_ANNOTATION())) {
            return new r33(NullabilityQualifier.NULLABLE, z2);
        }
        if (Intrinsics.areEqual(lg1Var, je2.getCOMPATQUAL_NONNULL_ANNOTATION())) {
            return new r33(NullabilityQualifier.NOT_NULL, z2);
        }
        if (Intrinsics.areEqual(lg1Var, je2.getANDROIDX_RECENTLY_NON_NULL_ANNOTATION())) {
            return new r33(NullabilityQualifier.NOT_NULL, z2);
        }
        if (Intrinsics.areEqual(lg1Var, je2.getANDROIDX_RECENTLY_NULLABLE_ANNOTATION())) {
            return new r33(NullabilityQualifier.NULLABLE, z2);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x01a9, code lost:
    
        if (r3 == false) goto L110;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0192  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final <D extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> D enhanceSignature(D r17, defpackage.mi2 r18) {
        /*
            Method dump skipped, instruction units count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, mi2):kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor");
    }

    private final r33 extractNullabilityFromKnownAnnotations(ea eaVar, boolean z, boolean z2) {
        lg1 fqName = eaVar.getFqName();
        if (fqName == null) {
            return null;
        }
        r33 r33VarCommonMigrationStatus = commonMigrationStatus(fqName, eaVar, (eaVar instanceof LazyJavaAnnotationDescriptor) && (((LazyJavaAnnotationDescriptor) eaVar).isFreshlySupportedTypeUseAnnotation() || z2) && !z);
        if (r33VarCommonMigrationStatus == null) {
            return null;
        }
        return (!r33VarCommonMigrationStatus.isForWarningOnly() && (eaVar instanceof tj3) && ((tj3) eaVar).isIdeExternalAnnotation()) ? r33.copy$default(r33VarCommonMigrationStatus, null, true, 1, null) : r33VarCommonMigrationStatus;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
    
        if (r3.equals("NEVER") == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        if (r3.equals("MAYBE") == false) goto L27;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.r33 extractNullabilityTypeFromArgument(defpackage.ea r3, boolean r4) {
        /*
            r2 = this;
            pb0 r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.firstArgument(r3)
            boolean r0 = r3 instanceof defpackage.n31
            r1 = 0
            if (r0 == 0) goto Lc
            n31 r3 = (defpackage.n31) r3
            goto Ld
        Lc:
            r3 = r1
        Ld:
            if (r3 != 0) goto L17
            r33 r3 = new r33
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            r3.<init>(r0, r4)
            return r3
        L17:
            hz2 r3 = r3.getEnumEntryName()
            java.lang.String r3 = r3.asString()
            int r0 = r3.hashCode()
            switch(r0) {
                case 73135176: goto L52;
                case 74175084: goto L49;
                case 433141802: goto L38;
                case 1933739535: goto L27;
                default: goto L26;
            }
        L26:
            goto L5a
        L27:
            java.lang.String r0 = "ALWAYS"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L30
            goto L5a
        L30:
            r33 r3 = new r33
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            r3.<init>(r0, r4)
            return r3
        L38:
            java.lang.String r0 = "UNKNOWN"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L41
            goto L5a
        L41:
            r33 r3 = new r33
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.FORCE_FLEXIBILITY
            r3.<init>(r0, r4)
            return r3
        L49:
            java.lang.String r0 = "NEVER"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L5b
            goto L5a
        L52:
            java.lang.String r0 = "MAYBE"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L5b
        L5a:
            return r1
        L5b:
            r33 r3 = new r33
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            r3.<init>(r0, r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement.extractNullabilityTypeFromArgument(ea, boolean):r33");
    }

    private final <D extends CallableMemberDescriptor> ka getDefaultAnnotations(D d, mi2 mi2Var) {
        t10 topLevelContainingClassifier = eu0.getTopLevelContainingClassifier(d);
        if (topLevelContainingClassifier == null) {
            return d.getAnnotations();
        }
        LazyJavaClassDescriptor lazyJavaClassDescriptor = topLevelContainingClassifier instanceof LazyJavaClassDescriptor ? (LazyJavaClassDescriptor) topLevelContainingClassifier : null;
        List<v52> moduleAnnotations = lazyJavaClassDescriptor != null ? lazyJavaClassDescriptor.getModuleAnnotations() : null;
        if (moduleAnnotations == null || moduleAnnotations.isEmpty()) {
            return d.getAnnotations();
        }
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(moduleAnnotations, 10));
        Iterator<T> it2 = moduleAnnotations.iterator();
        while (it2.hasNext()) {
            arrayList.add(new LazyJavaAnnotationDescriptor(mi2Var, (v52) it2.next(), true));
        }
        return ka.m.create(y30.plus((Iterable) d.getAnnotations(), (Iterable) arrayList));
    }

    private final SignatureParts parts(CallableMemberDescriptor callableMemberDescriptor, z9 z9Var, boolean z, mi2 mi2Var, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, Function1<? super CallableMemberDescriptor, ? extends oh2> function1) {
        oh2 oh2VarInvoke = function1.invoke(callableMemberDescriptor);
        Collection<? extends CallableMemberDescriptor> overriddenDescriptors = callableMemberDescriptor.getOverriddenDescriptors();
        Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "this.overriddenDescriptors");
        Collection<? extends CallableMemberDescriptor> collection = overriddenDescriptors;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(collection, 10));
        for (CallableMemberDescriptor it2 : collection) {
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            arrayList.add(function1.invoke(it2));
        }
        return new SignatureParts(z9Var, oh2VarInvoke, arrayList, z, ContextKt.copyWithNewDefaultTypeQualifiers(mi2Var, function1.invoke(callableMemberDescriptor).getAnnotations()), annotationQualifierApplicabilityType, false, false, 192, null);
    }

    private final SignatureParts partsForValueParameter(CallableMemberDescriptor callableMemberDescriptor, m45 m45Var, mi2 mi2Var, Function1<? super CallableMemberDescriptor, ? extends oh2> function1) {
        if (m45Var != null) {
            mi2Var = ContextKt.copyWithNewDefaultTypeQualifiers(mi2Var, m45Var.getAnnotations());
        }
        return parts(callableMemberDescriptor, m45Var, false, mi2Var, AnnotationQualifierApplicabilityType.VALUE_PARAMETER, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final <D extends CallableMemberDescriptor> Collection<D> enhanceSignatures(@NotNull mi2 c, @NotNull Collection<? extends D> platformSignatures) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(platformSignatures, "platformSignatures");
        Collection<? extends D> collection = platformSignatures;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(collection, 10));
        Iterator<T> it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList.add(enhanceSignature((CallableMemberDescriptor) it2.next(), c));
        }
        return arrayList;
    }

    @NotNull
    public final oh2 enhanceSuperType(@NotNull oh2 type, @NotNull mi2 context) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(context, "context");
        return SignatureParts.enhance$default(new SignatureParts(null, type, o30.emptyList(), false, context, AnnotationQualifierApplicabilityType.TYPE_USE, false, true, 64, null), null, false, 3, null).getType();
    }

    @NotNull
    public final List<oh2> enhanceTypeParameterBounds(@NotNull jw4 typeParameter, @NotNull List<? extends oh2> bounds, @NotNull mi2 mi2Var) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        mi2 context = mi2Var;
        Intrinsics.checkNotNullParameter(context, "context");
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(bounds, 10));
        for (oh2 type : bounds) {
            if (!TypeUtilsKt.contains(type, new Function1<g15, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceTypeParameterBounds$1$1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Boolean invoke(@NotNull g15 it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    return Boolean.valueOf(it2 instanceof ss3);
                }
            })) {
                type = SignatureParts.enhance$default(new SignatureParts(typeParameter, type, o30.emptyList(), false, context, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, true, false, 128, null), null, false, 3, null).getType();
            }
            arrayList.add(type);
            context = mi2Var;
        }
        return arrayList;
    }

    public final r33 extractNullability(@NotNull ea annotationDescriptor, boolean z, boolean z2) {
        r33 r33VarExtractNullabilityFromKnownAnnotations;
        Intrinsics.checkNotNullParameter(annotationDescriptor, "annotationDescriptor");
        r33 r33VarExtractNullabilityFromKnownAnnotations2 = extractNullabilityFromKnownAnnotations(annotationDescriptor, z, z2);
        if (r33VarExtractNullabilityFromKnownAnnotations2 != null) {
            return r33VarExtractNullabilityFromKnownAnnotations2;
        }
        ea eaVarResolveTypeQualifierAnnotation = this.a.resolveTypeQualifierAnnotation(annotationDescriptor);
        if (eaVarResolveTypeQualifierAnnotation == null) {
            return null;
        }
        ReportLevel reportLevelResolveJsr305AnnotationState = this.a.resolveJsr305AnnotationState(annotationDescriptor);
        if (reportLevelResolveJsr305AnnotationState.isIgnore() || (r33VarExtractNullabilityFromKnownAnnotations = extractNullabilityFromKnownAnnotations(eaVarResolveTypeQualifierAnnotation, z, z2)) == null) {
            return null;
        }
        return r33.copy$default(r33VarExtractNullabilityFromKnownAnnotations, null, reportLevelResolveJsr305AnnotationState.isWarning(), 1, null);
    }

    public final class SignatureParts {
        public final z9 a;
        public final oh2 b;
        public final Collection c;
        public final boolean d;
        public final mi2 e;
        public final AnnotationQualifierApplicabilityType f;
        public final boolean g;
        public final boolean h;

        public SignatureParts(SignatureEnhancement this$0, @NotNull z9 z9Var, @NotNull oh2 fromOverride, Collection<? extends oh2> fromOverridden, @NotNull boolean z, @NotNull mi2 containerContext, AnnotationQualifierApplicabilityType containerApplicabilityType, boolean z2, boolean z3) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(fromOverride, "fromOverride");
            Intrinsics.checkNotNullParameter(fromOverridden, "fromOverridden");
            Intrinsics.checkNotNullParameter(containerContext, "containerContext");
            Intrinsics.checkNotNullParameter(containerApplicabilityType, "containerApplicabilityType");
            SignatureEnhancement.this = this$0;
            this.a = z9Var;
            this.b = fromOverride;
            this.c = fromOverridden;
            this.d = z;
            this.e = containerContext;
            this.f = containerApplicabilityType;
            this.g = z2;
            this.h = z3;
        }

        private final r33 boundsNullability(jw4 jw4Var) {
            NullabilityQualifier nullabilityQualifier;
            if (jw4Var instanceof oi2) {
                oi2 oi2Var = (oi2) jw4Var;
                List<oh2> upperBounds = oi2Var.getUpperBounds();
                Intrinsics.checkNotNullExpressionValue(upperBounds, "upperBounds");
                if (!z43.a(upperBounds) || !upperBounds.isEmpty()) {
                    Iterator<T> it2 = upperBounds.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (!qh2.isError((oh2) it2.next())) {
                            List<oh2> upperBounds2 = oi2Var.getUpperBounds();
                            Intrinsics.checkNotNullExpressionValue(upperBounds2, "upperBounds");
                            if (!z43.a(upperBounds2) || !upperBounds2.isEmpty()) {
                                Iterator<T> it3 = upperBounds2.iterator();
                                while (it3.hasNext()) {
                                    if (!ug4.isNullabilityFlexible((oh2) it3.next())) {
                                        List<oh2> upperBounds3 = oi2Var.getUpperBounds();
                                        Intrinsics.checkNotNullExpressionValue(upperBounds3, "upperBounds");
                                        if (z43.a(upperBounds3) && upperBounds3.isEmpty()) {
                                            nullabilityQualifier = NullabilityQualifier.NULLABLE;
                                        } else {
                                            for (oh2 it4 : upperBounds3) {
                                                Intrinsics.checkNotNullExpressionValue(it4, "it");
                                                if (!qh2.isNullable(it4)) {
                                                    nullabilityQualifier = NullabilityQualifier.NOT_NULL;
                                                    break;
                                                }
                                            }
                                            nullabilityQualifier = NullabilityQualifier.NULLABLE;
                                        }
                                        return new r33(nullabilityQualifier, false, 2, null);
                                    }
                                }
                            }
                            List<oh2> upperBounds4 = oi2Var.getUpperBounds();
                            Intrinsics.checkNotNullExpressionValue(upperBounds4, "upperBounds");
                            if (!z43.a(upperBounds4) || !upperBounds4.isEmpty()) {
                                for (oh2 oh2Var : upperBounds4) {
                                    if ((oh2Var instanceof qd1) && !qh2.isNullable(((qd1) oh2Var).getEnhancement())) {
                                        return new r33(NullabilityQualifier.NOT_NULL, true);
                                    }
                                }
                            }
                            List<oh2> upperBounds5 = oi2Var.getUpperBounds();
                            Intrinsics.checkNotNullExpressionValue(upperBounds5, "upperBounds");
                            if (!z43.a(upperBounds5) || !upperBounds5.isEmpty()) {
                                for (oh2 oh2Var2 : upperBounds5) {
                                    if ((oh2Var2 instanceof qd1) && qh2.isNullable(((qd1) oh2Var2).getEnhancement())) {
                                        return new r33(NullabilityQualifier.NULLABLE, true);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final kotlin.jvm.functions.Function1<java.lang.Integer, defpackage.x72> computeIndexedQualifiersForOverride(boolean r18) {
            /*
                Method dump skipped, instruction units count: 203
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement.SignatureParts.computeIndexedQualifiersForOverride(boolean):kotlin.jvm.functions.Function1");
        }

        private final r33 computeNullabilityInfoInTheAbsenceOfExplicitAnnotation(r33 r33Var, n62 n62Var, jw4 jw4Var) {
            r33 r33VarBoundsNullability;
            r33 r33Var2 = null;
            if (r33Var == null) {
                r33Var = n62Var == null ? null : n62Var.getNullabilityQualifier();
            }
            if (jw4Var != null && (r33VarBoundsNullability = boundsNullability(jw4Var)) != null) {
                if (r33VarBoundsNullability.getQualifier() == NullabilityQualifier.NULLABLE) {
                    r33VarBoundsNullability = r33.copy$default(r33VarBoundsNullability, NullabilityQualifier.FORCE_FLEXIBILITY, false, 2, null);
                }
                r33Var2 = r33VarBoundsNullability;
            }
            return mostSpecific(r33Var2, r33Var);
        }

        private final x72 computeQualifiersForOverride(oh2 oh2Var, Collection<? extends oh2> collection, n62 n62Var, boolean z, jw4 jw4Var, boolean z2, boolean z3) {
            boolean z4;
            Collection<? extends oh2> collection2 = collection;
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(collection2, 10));
            Iterator<T> it2 = collection2.iterator();
            while (it2.hasNext()) {
                arrayList.add(extractQualifiers((oh2) it2.next()));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                MutabilityQualifier mutability = ((x72) it3.next()).getMutability();
                if (mutability != null) {
                    arrayList2.add(mutability);
                }
            }
            Set set = y30.toSet(arrayList2);
            ArrayList arrayList3 = new ArrayList();
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                NullabilityQualifier nullability = ((x72) it4.next()).getNullability();
                if (nullability != null) {
                    arrayList3.add(nullability);
                }
            }
            Set set2 = y30.toSet(arrayList3);
            ArrayList arrayList4 = new ArrayList();
            Iterator<T> it5 = collection2.iterator();
            while (it5.hasNext()) {
                NullabilityQualifier nullability2 = extractQualifiers(ix4.unwrapEnhancement((oh2) it5.next())).getNullability();
                if (nullability2 != null) {
                    arrayList4.add(nullability2);
                }
            }
            Set set3 = y30.toSet(arrayList4);
            x72 x72VarExtractQualifiersFromAnnotations = extractQualifiersFromAnnotations(oh2Var, z, n62Var, jw4Var, z2);
            NullabilityQualifier nullabilityQualifier = null;
            x72 x72Var = !x72VarExtractQualifiersFromAnnotations.isNullabilityQualifierForWarning() ? x72VarExtractQualifiersFromAnnotations : null;
            NullabilityQualifier nullability3 = x72Var == null ? null : x72Var.getNullability();
            NullabilityQualifier nullability4 = x72VarExtractQualifiersFromAnnotations.getNullability();
            boolean z5 = this.d && z;
            NullabilityQualifier nullabilityQualifierSelect = cw4.select(set2, nullability3, z5);
            if (nullabilityQualifierSelect != null && !z3 && (!isForVarargParameter() || !z || nullabilityQualifierSelect != NullabilityQualifier.NULLABLE)) {
                nullabilityQualifier = nullabilityQualifierSelect;
            }
            MutabilityQualifier mutabilityQualifier = (MutabilityQualifier) cw4.select(set, MutabilityQualifier.MUTABLE, MutabilityQualifier.READ_ONLY, x72VarExtractQualifiersFromAnnotations.getMutability(), z5);
            boolean z6 = (nullability4 == nullability3 && Intrinsics.areEqual(set3, set2)) ? false : true;
            if (x72VarExtractQualifiersFromAnnotations.getDefinitelyNotNull()) {
                z4 = true;
                break;
            }
            if (!arrayList.isEmpty()) {
                Iterator it6 = arrayList.iterator();
                while (it6.hasNext()) {
                    if (((x72) it6.next()).getDefinitelyNotNull()) {
                        z4 = true;
                        break;
                    }
                }
            }
            z4 = false;
            if (nullabilityQualifier == null && z6) {
                return cw4.createJavaTypeQualifiers(cw4.select(set3, nullability4, z5), mutabilityQualifier, true, z4);
            }
            return cw4.createJavaTypeQualifiers(nullabilityQualifier, mutabilityQualifier, nullabilityQualifier == null, z4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean enhance$containsFunctionN(g15 g15Var) {
            t10 t10VarMo1045getDeclarationDescriptor = g15Var.getConstructor().mo1045getDeclarationDescriptor();
            if (t10VarMo1045getDeclarationDescriptor == null) {
                return false;
            }
            hz2 name = t10VarMo1045getDeclarationDescriptor.getName();
            q72 q72Var = q72.a;
            return Intrinsics.areEqual(name, q72Var.getFUNCTION_N_FQ_NAME().shortName()) && Intrinsics.areEqual(DescriptorUtilsKt.fqNameOrNull(t10VarMo1045getDeclarationDescriptor), q72Var.getFUNCTION_N_FQ_NAME());
        }

        public static /* synthetic */ a enhance$default(SignatureParts signatureParts, aw4 aw4Var, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                aw4Var = null;
            }
            if ((i & 2) != 0) {
                z = false;
            }
            return signatureParts.enhance(aw4Var, z);
        }

        private final r33 extractNullability(ka kaVar, boolean z, boolean z2) {
            SignatureEnhancement signatureEnhancement = SignatureEnhancement.this;
            Iterator it2 = kaVar.iterator();
            r33 r33Var = null;
            while (it2.hasNext()) {
                r33 r33VarExtractNullability = signatureEnhancement.extractNullability((ea) it2.next(), z, z2);
                if (r33Var != null) {
                    if (r33VarExtractNullability != null && !Intrinsics.areEqual(r33VarExtractNullability, r33Var) && (!r33VarExtractNullability.isForWarningOnly() || r33Var.isForWarningOnly())) {
                        if (r33VarExtractNullability.isForWarningOnly() || !r33Var.isForWarningOnly()) {
                            return null;
                        }
                    }
                }
                r33Var = r33VarExtractNullability;
            }
            return r33Var;
        }

        private final x72 extractQualifiers(oh2 oh2Var) {
            Pair pair;
            if (rd1.isFlexible(oh2Var)) {
                md1 md1VarAsFlexibleType = rd1.asFlexibleType(oh2Var);
                pair = new Pair(md1VarAsFlexibleType.getLowerBound(), md1VarAsFlexibleType.getUpperBound());
            } else {
                pair = new Pair(oh2Var, oh2Var);
            }
            oh2 oh2Var2 = (oh2) pair.component1();
            oh2 oh2Var3 = (oh2) pair.component2();
            r72 r72Var = r72.a;
            MutabilityQualifier mutabilityQualifier = null;
            NullabilityQualifier nullabilityQualifier = oh2Var2.isMarkedNullable() ? NullabilityQualifier.NULLABLE : !oh2Var3.isMarkedNullable() ? NullabilityQualifier.NOT_NULL : null;
            if (r72Var.isReadOnly(oh2Var2)) {
                mutabilityQualifier = MutabilityQualifier.READ_ONLY;
            } else if (r72Var.isMutable(oh2Var3)) {
                mutabilityQualifier = MutabilityQualifier.MUTABLE;
            }
            return new x72(nullabilityQualifier, mutabilityQualifier, (oh2Var.unwrap() instanceof z13) || (oh2Var.unwrap() instanceof zs0), false, 8, null);
        }

        private final x72 extractQualifiersFromAnnotations(oh2 oh2Var, boolean z, n62 n62Var, jw4 jw4Var, boolean z2) {
            ka annotations;
            z9 z9Var;
            z9 z9Var2;
            if (z2) {
                if ((jw4Var == null ? null : jw4Var.getVariance()) == Variance.IN_VARIANCE) {
                    return x72.e.getNONE();
                }
            }
            boolean typeEnhancementImprovementsInStrictMode = this.e.getComponents().getSettings().getTypeEnhancementImprovementsInStrictMode();
            if (!z || (z9Var2 = this.a) == null || (z9Var2 instanceof jw4) || !typeEnhancementImprovementsInStrictMode) {
                annotations = (!z || (z9Var = this.a) == null) ? oh2Var.getAnnotations() : ma.composeAnnotations(z9Var.getAnnotations(), oh2Var.getAnnotations());
            } else {
                ka annotations2 = z9Var2.getAnnotations();
                SignatureEnhancement signatureEnhancement = SignatureEnhancement.this;
                ArrayList arrayList = new ArrayList();
                for (Object obj : annotations2) {
                    AnnotationTypeQualifierResolver.a aVarResolveAnnotation = signatureEnhancement.a.resolveAnnotation((ea) obj);
                    if (aVarResolveAnnotation == null || !aVarResolveAnnotation.component2().contains(AnnotationQualifierApplicabilityType.TYPE_USE)) {
                        arrayList.add(obj);
                    }
                }
                annotations = ma.composeAnnotations(ka.m.create(arrayList), oh2Var.getAnnotations());
            }
            if (z) {
                y72 defaultTypeQualifiers = this.e.getDefaultTypeQualifiers();
                n62Var = defaultTypeQualifiers == null ? null : defaultTypeQualifiers.get(this.f);
            }
            Pair<r33, Boolean> pairNullabilityInfoBoundsForTypeParameterUsage = nullabilityInfoBoundsForTypeParameterUsage(oh2Var);
            r33 r33VarComponent1 = pairNullabilityInfoBoundsForTypeParameterUsage.component1();
            boolean zBooleanValue = pairNullabilityInfoBoundsForTypeParameterUsage.component2().booleanValue();
            r33 r33VarExtractNullability = extractNullability(annotations, typeEnhancementImprovementsInStrictMode, this.g);
            if (r33VarExtractNullability == null || z2) {
                r33VarExtractNullability = null;
            }
            r33 r33VarComputeNullabilityInfoInTheAbsenceOfExplicitAnnotation = r33VarExtractNullability == null ? computeNullabilityInfoInTheAbsenceOfExplicitAnnotation(r33VarComponent1, n62Var, jw4Var) : r33VarExtractNullability;
            boolean z3 = false;
            boolean z4 = r33VarExtractNullability == null ? zBooleanValue || (n62Var != null && n62Var.getDefinitelyNotNull()) : r33VarExtractNullability.getQualifier() == NullabilityQualifier.NOT_NULL;
            NullabilityQualifier qualifier = r33VarComputeNullabilityInfoInTheAbsenceOfExplicitAnnotation != null ? r33VarComputeNullabilityInfoInTheAbsenceOfExplicitAnnotation.getQualifier() : null;
            MutabilityQualifier mutabilityQualifier = (MutabilityQualifier) extractQualifiersFromAnnotations$uniqueNotNull(extractQualifiersFromAnnotations$ifPresent(je2.getREAD_ONLY_ANNOTATIONS(), annotations, MutabilityQualifier.READ_ONLY), extractQualifiersFromAnnotations$ifPresent(je2.getMUTABLE_ANNOTATIONS(), annotations, MutabilityQualifier.MUTABLE));
            boolean z5 = z4 && TypeUtilsKt.isTypeParameter(oh2Var);
            if (r33VarComputeNullabilityInfoInTheAbsenceOfExplicitAnnotation != null && r33VarComputeNullabilityInfoInTheAbsenceOfExplicitAnnotation.isForWarningOnly()) {
                z3 = true;
            }
            return new x72(qualifier, mutabilityQualifier, z5, z3);
        }

        private static final <T> T extractQualifiersFromAnnotations$ifPresent(List<lg1> list, ka kaVar, T t) {
            if (z43.a(list) && list.isEmpty()) {
                return null;
            }
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                if (kaVar.findAnnotation((lg1) it2.next()) != null) {
                    return t;
                }
            }
            return null;
        }

        private static final <T> T extractQualifiersFromAnnotations$uniqueNotNull(T t, T t2) {
            if (t == null || t2 == null || Intrinsics.areEqual(t, t2)) {
                return t == null ? t2 : t;
            }
            return null;
        }

        private final boolean isForVarargParameter() {
            z9 z9Var = this.a;
            if (!(z9Var instanceof m45)) {
                z9Var = null;
            }
            m45 m45Var = (m45) z9Var;
            return (m45Var != null ? m45Var.getVarargElementType() : null) != null;
        }

        private final r33 mostSpecific(r33 r33Var, r33 r33Var2) {
            return r33Var == null ? r33Var2 : (r33Var2 != null && ((r33Var.isForWarningOnly() && !r33Var2.isForWarningOnly()) || ((r33Var.isForWarningOnly() || !r33Var2.isForWarningOnly()) && (r33Var.getQualifier().compareTo(r33Var2.getQualifier()) < 0 || r33Var.getQualifier().compareTo(r33Var2.getQualifier()) <= 0)))) ? r33Var2 : r33Var;
        }

        private final Pair<r33, Boolean> nullabilityInfoBoundsForTypeParameterUsage(oh2 oh2Var) {
            t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
            jw4 jw4Var = t10VarMo1045getDeclarationDescriptor instanceof jw4 ? (jw4) t10VarMo1045getDeclarationDescriptor : null;
            r33 r33VarBoundsNullability = jw4Var == null ? null : boundsNullability(jw4Var);
            if (r33VarBoundsNullability == null) {
                return new Pair<>(null, Boolean.FALSE);
            }
            NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
            return new Pair<>(new r33(nullabilityQualifier, r33VarBoundsNullability.isForWarningOnly()), Boolean.valueOf(r33VarBoundsNullability.getQualifier() == nullabilityQualifier));
        }

        private final List<nv4> toIndexed(oh2 oh2Var) {
            ArrayList arrayList = new ArrayList(1);
            toIndexed$add(this, arrayList, oh2Var, this.e, null);
            return arrayList;
        }

        private static final void toIndexed$add(SignatureParts signatureParts, ArrayList<nv4> arrayList, oh2 oh2Var, mi2 mi2Var, jw4 jw4Var) {
            mi2 mi2VarCopyWithNewDefaultTypeQualifiers = ContextKt.copyWithNewDefaultTypeQualifiers(mi2Var, oh2Var.getAnnotations());
            y72 defaultTypeQualifiers = mi2VarCopyWithNewDefaultTypeQualifiers.getDefaultTypeQualifiers();
            n62 n62Var = defaultTypeQualifiers == null ? null : defaultTypeQualifiers.get(signatureParts.g ? AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS : AnnotationQualifierApplicabilityType.TYPE_USE);
            arrayList.add(new nv4(oh2Var, n62Var, jw4Var, false));
            if (signatureParts.h && (oh2Var instanceof ss3)) {
                return;
            }
            List<ow4> arguments = oh2Var.getArguments();
            List<jw4> parameters = oh2Var.getConstructor().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "type.constructor.parameters");
            for (Pair pair : y30.zip(arguments, parameters)) {
                ow4 ow4Var = (ow4) pair.component1();
                jw4 jw4Var2 = (jw4) pair.component2();
                if (ow4Var.isStarProjection()) {
                    oh2 type = ow4Var.getType();
                    Intrinsics.checkNotNullExpressionValue(type, "arg.type");
                    arrayList.add(new nv4(type, n62Var, jw4Var2, true));
                } else {
                    oh2 type2 = ow4Var.getType();
                    Intrinsics.checkNotNullExpressionValue(type2, "arg.type");
                    toIndexed$add(signatureParts, arrayList, type2, mi2VarCopyWithNewDefaultTypeQualifiers, jw4Var2);
                }
            }
        }

        @NotNull
        public final a enhance(final aw4 aw4Var, boolean z) {
            final Function1<Integer, x72> function1ComputeIndexedQualifiersForOverride = computeIndexedQualifiersForOverride(z);
            Function1<Integer, x72> function1 = aw4Var == null ? null : new Function1<Integer, x72>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ x72 invoke(Integer num) {
                    return invoke(num.intValue());
                }

                @NotNull
                public final x72 invoke(int i) {
                    x72 x72Var = aw4Var.getMap().get(Integer.valueOf(i));
                    return x72Var == null ? function1ComputeIndexedQualifiersForOverride.invoke(Integer.valueOf(i)) : x72Var;
                }
            };
            boolean zContainsStoppingAt = this.h ? ex4.containsStoppingAt(this.b, SignatureEnhancement$SignatureParts$enhance$containsFunctionN$1.INSTANCE, new Function1<oh2, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(oh2 oh2Var) {
                    return Boolean.valueOf(oh2Var instanceof ss3);
                }
            }) : ex4.contains(this.b, SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3.INSTANCE);
            u72 u72Var = SignatureEnhancement.this.c;
            oh2 oh2Var = this.b;
            if (function1 != null) {
                function1ComputeIndexedQualifiersForOverride = function1;
            }
            oh2 oh2VarEnhance = u72Var.enhance(oh2Var, function1ComputeIndexedQualifiersForOverride, this.h);
            return oh2VarEnhance == null ? new a(this.b, false, zContainsStoppingAt) : new a(oh2VarEnhance, true, zContainsStoppingAt);
        }

        public /* synthetic */ SignatureParts(z9 z9Var, oh2 oh2Var, Collection collection, boolean z, mi2 mi2Var, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(SignatureEnhancement.this, z9Var, oh2Var, collection, z, mi2Var, annotationQualifierApplicabilityType, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? false : z3);
        }
    }
}
