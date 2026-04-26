package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class ex4 {
    public static final ih4 a = a41.createErrorTypeWithCustomDebugName("DONT_CARE");
    public static final ih4 b = a41.createErrorType("Cannot be inferred");
    public static final ih4 c = new a("NO_EXPECTED_TYPE");
    public static final ih4 d = new a("UNIT_EXPECTED_TYPE");

    public static class a extends ft0 {
        public final String b;

        /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static /* synthetic */ void $$$reportNull$$$0(int r9) {
            /*
                r0 = 4
                r1 = 1
                if (r9 == r1) goto L9
                if (r9 == r0) goto L9
                java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                goto Lb
            L9:
                java.lang.String r2 = "@NotNull method %s.%s must not return null"
            Lb:
                r3 = 3
                r4 = 2
                if (r9 == r1) goto L13
                if (r9 == r0) goto L13
                r5 = r3
                goto L14
            L13:
                r5 = r4
            L14:
                java.lang.Object[] r5 = new java.lang.Object[r5]
                java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"
                r7 = 0
                if (r9 == r1) goto L30
                if (r9 == r4) goto L2b
                if (r9 == r3) goto L26
                if (r9 == r0) goto L30
                java.lang.String r8 = "newAnnotations"
                r5[r7] = r8
                goto L32
            L26:
                java.lang.String r8 = "kotlinTypeRefiner"
                r5[r7] = r8
                goto L32
            L2b:
                java.lang.String r8 = "delegate"
                r5[r7] = r8
                goto L32
            L30:
                r5[r7] = r6
            L32:
                java.lang.String r7 = "refine"
                if (r9 == r1) goto L3e
                if (r9 == r0) goto L3b
                r5[r1] = r6
                goto L42
            L3b:
                r5[r1] = r7
                goto L42
            L3e:
                java.lang.String r6 = "toString"
                r5[r1] = r6
            L42:
                if (r9 == r1) goto L56
                if (r9 == r4) goto L52
                if (r9 == r3) goto L4f
                if (r9 == r0) goto L56
                java.lang.String r3 = "replaceAnnotations"
                r5[r4] = r3
                goto L56
            L4f:
                r5[r4] = r7
                goto L56
            L52:
                java.lang.String r3 = "replaceDelegate"
                r5[r4] = r3
            L56:
                java.lang.String r2 = java.lang.String.format(r2, r5)
                if (r9 == r1) goto L64
                if (r9 == r0) goto L64
                java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
                r9.<init>(r2)
                goto L69
            L64:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                r9.<init>(r2)
            L69:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: ex4.a.$$$reportNull$$$0(int):void");
        }

        public a(String str) {
            this.b = str;
        }

        @Override // defpackage.ft0
        public ih4 getDelegate() {
            throw new IllegalStateException(this.b);
        }

        @Override // defpackage.ft0, defpackage.oh2
        @NotNull
        public a refine(@NotNull sh2 sh2Var) {
            if (sh2Var == null) {
                $$$reportNull$$$0(3);
            }
            return this;
        }

        @Override // defpackage.ft0
        @NotNull
        public ft0 replaceDelegate(@NotNull ih4 ih4Var) {
            if (ih4Var == null) {
                $$$reportNull$$$0(2);
            }
            throw new IllegalStateException(this.b);
        }

        @Override // defpackage.ih4
        @NotNull
        public String toString() {
            String str = this.b;
            if (str == null) {
                $$$reportNull$$$0(1);
            }
            return str;
        }

        @Override // defpackage.g15
        @NotNull
        public ih4 makeNullableAsSpecified(boolean z) {
            throw new IllegalStateException(this.b);
        }

        @Override // defpackage.g15
        @NotNull
        public ih4 replaceAnnotations(@NotNull ka kaVar) {
            if (kaVar == null) {
                $$$reportNull$$$0(0);
            }
            throw new IllegalStateException(this.b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void $$$reportNull$$$0(int r24) {
        /*
            Method dump skipped, instruction units count: 796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ex4.$$$reportNull$$$0(int):void");
    }

    public static boolean acceptsNullable(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(28);
        }
        if (oh2Var.isMarkedNullable()) {
            return true;
        }
        return rd1.isFlexible(oh2Var) && acceptsNullable(rd1.asFlexibleType(oh2Var).getUpperBound());
    }

    public static boolean contains(oh2 oh2Var, @NotNull Function1<g15, Boolean> function1) {
        if (function1 == null) {
            $$$reportNull$$$0(43);
        }
        return contains(oh2Var, function1, null, null);
    }

    public static boolean containsStoppingAt(oh2 oh2Var, @NotNull Function1<g15, Boolean> function1, @NotNull Function1<oh2, Boolean> function12) {
        if (function1 == null) {
            $$$reportNull$$$0(44);
        }
        if (function12 == null) {
            $$$reportNull$$$0(45);
        }
        return contains(oh2Var, function1, function12, null);
    }

    public static oh2 createSubstitutedSupertype(@NotNull oh2 oh2Var, @NotNull oh2 oh2Var2, @NotNull TypeSubstitutor typeSubstitutor) {
        if (oh2Var == null) {
            $$$reportNull$$$0(20);
        }
        if (oh2Var2 == null) {
            $$$reportNull$$$0(21);
        }
        if (typeSubstitutor == null) {
            $$$reportNull$$$0(22);
        }
        oh2 oh2VarSubstitute = typeSubstitutor.substitute(oh2Var2, Variance.INVARIANT);
        if (oh2VarSubstitute != null) {
            return makeNullableIfNeeded(oh2VarSubstitute, oh2Var.isMarkedNullable());
        }
        return null;
    }

    public static y00 getClassDescriptor(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(30);
        }
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor instanceof y00) {
            return (y00) t10VarMo1045getDeclarationDescriptor;
        }
        return null;
    }

    @NotNull
    public static List<ow4> getDefaultTypeProjections(@NotNull List<jw4> list) {
        if (list == null) {
            $$$reportNull$$$0(16);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<jw4> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(new qw4(it2.next().getDefaultType()));
        }
        List<ow4> list2 = y30.toList(arrayList);
        if (list2 == null) {
            $$$reportNull$$$0(17);
        }
        return list2;
    }

    @NotNull
    public static List<oh2> getImmediateSupertypes(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(18);
        }
        TypeSubstitutor typeSubstitutorCreate = TypeSubstitutor.create(oh2Var);
        Collection<oh2> collectionMo1131getSupertypes = oh2Var.getConstructor().mo1131getSupertypes();
        ArrayList arrayList = new ArrayList(collectionMo1131getSupertypes.size());
        Iterator<oh2> it2 = collectionMo1131getSupertypes.iterator();
        while (it2.hasNext()) {
            oh2 oh2VarCreateSubstitutedSupertype = createSubstitutedSupertype(oh2Var, it2.next(), typeSubstitutorCreate);
            if (oh2VarCreateSubstitutedSupertype != null) {
                arrayList.add(oh2VarCreateSubstitutedSupertype);
            }
        }
        return arrayList;
    }

    public static jw4 getTypeParameterDescriptorOrNull(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(64);
        }
        if (oh2Var.getConstructor().mo1045getDeclarationDescriptor() instanceof jw4) {
            return (jw4) oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        }
        return null;
    }

    public static boolean hasNullableSuperType(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(29);
        }
        if (oh2Var.getConstructor().mo1045getDeclarationDescriptor() instanceof y00) {
            return false;
        }
        Iterator<oh2> it2 = getImmediateSupertypes(oh2Var).iterator();
        while (it2.hasNext()) {
            if (isNullableType(it2.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean isDontCarePlaceholder(oh2 oh2Var) {
        return oh2Var != null && oh2Var.getConstructor() == a.getConstructor();
    }

    public static boolean isNullableType(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(27);
        }
        if (oh2Var.isMarkedNullable()) {
            return true;
        }
        if (rd1.isFlexible(oh2Var) && isNullableType(rd1.asFlexibleType(oh2Var).getUpperBound())) {
            return true;
        }
        if (ik4.isDefinitelyNotNullType(oh2Var)) {
            return false;
        }
        if (isTypeParameter(oh2Var)) {
            return hasNullableSuperType(oh2Var);
        }
        if (oh2Var instanceof d2) {
            zt2.a(((d2) oh2Var).getOriginalTypeVariable());
            throw null;
        }
        wv4 constructor = oh2Var.getConstructor();
        if (constructor instanceof IntersectionTypeConstructor) {
            Iterator<oh2> it2 = constructor.mo1131getSupertypes().iterator();
            while (it2.hasNext()) {
                if (isNullableType(it2.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean isTypeParameter(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(61);
        }
        if (getTypeParameterDescriptorOrNull(oh2Var) != null) {
            return true;
        }
        oh2Var.getConstructor();
        return false;
    }

    @NotNull
    public static oh2 makeNotNullable(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(2);
        }
        return makeNullableAsSpecified(oh2Var, false);
    }

    @NotNull
    public static oh2 makeNullable(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(1);
        }
        return makeNullableAsSpecified(oh2Var, true);
    }

    @NotNull
    public static oh2 makeNullableAsSpecified(@NotNull oh2 oh2Var, boolean z) {
        if (oh2Var == null) {
            $$$reportNull$$$0(3);
        }
        g15 g15VarMakeNullableAsSpecified = oh2Var.unwrap().makeNullableAsSpecified(z);
        if (g15VarMakeNullableAsSpecified == null) {
            $$$reportNull$$$0(4);
        }
        return g15VarMakeNullableAsSpecified;
    }

    @NotNull
    public static ih4 makeNullableIfNeeded(@NotNull ih4 ih4Var, boolean z) {
        if (ih4Var == null) {
            $$$reportNull$$$0(5);
        }
        if (!z) {
            if (ih4Var == null) {
                $$$reportNull$$$0(7);
            }
            return ih4Var;
        }
        ih4 ih4VarMakeNullableAsSpecified = ih4Var.makeNullableAsSpecified(true);
        if (ih4VarMakeNullableAsSpecified == null) {
            $$$reportNull$$$0(6);
        }
        return ih4VarMakeNullableAsSpecified;
    }

    @NotNull
    public static ow4 makeStarProjection(@NotNull jw4 jw4Var) {
        if (jw4Var == null) {
            $$$reportNull$$$0(47);
        }
        return new StarProjectionImpl(jw4Var);
    }

    @NotNull
    public static ih4 makeUnsubstitutedType(t10 t10Var, MemberScope memberScope, Function1<sh2, ih4> function1) {
        if (!a41.isError(t10Var)) {
            return makeUnsubstitutedType(t10Var.getTypeConstructor(), memberScope, function1);
        }
        ih4 ih4VarCreateErrorType = a41.createErrorType("Unsubstituted type for " + t10Var);
        if (ih4VarCreateErrorType == null) {
            $$$reportNull$$$0(11);
        }
        return ih4VarCreateErrorType;
    }

    public static boolean noExpectedType(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(0);
        }
        return oh2Var == c || oh2Var == d;
    }

    private static boolean contains(oh2 oh2Var, @NotNull Function1<g15, Boolean> function1, Function1<oh2, Boolean> function12, oi4 oi4Var) {
        if (function1 == null) {
            $$$reportNull$$$0(46);
        }
        if (oh2Var == null) {
            return false;
        }
        g15 g15VarUnwrap = oh2Var.unwrap();
        if (noExpectedType(oh2Var)) {
            return function1.invoke(g15VarUnwrap).booleanValue();
        }
        if (oi4Var != null && oi4Var.contains(oh2Var)) {
            return false;
        }
        if (function1.invoke(g15VarUnwrap).booleanValue()) {
            return true;
        }
        if (function12 != null && function12.invoke(g15VarUnwrap).booleanValue()) {
            return false;
        }
        if (oi4Var == null) {
            oi4Var = oi4.create();
        }
        oi4Var.add(oh2Var);
        md1 md1Var = g15VarUnwrap instanceof md1 ? (md1) g15VarUnwrap : null;
        if (md1Var != null && (contains(md1Var.getLowerBound(), function1, function12, oi4Var) || contains(md1Var.getUpperBound(), function1, function12, oi4Var))) {
            return true;
        }
        if ((g15VarUnwrap instanceof zs0) && contains(((zs0) g15VarUnwrap).getOriginal(), function1, function12, oi4Var)) {
            return true;
        }
        wv4 constructor = oh2Var.getConstructor();
        if (constructor instanceof IntersectionTypeConstructor) {
            Iterator<oh2> it2 = ((IntersectionTypeConstructor) constructor).mo1131getSupertypes().iterator();
            while (it2.hasNext()) {
                if (contains(it2.next(), function1, function12, oi4Var)) {
                    return true;
                }
            }
            return false;
        }
        for (ow4 ow4Var : oh2Var.getArguments()) {
            if (!ow4Var.isStarProjection()) {
                if (contains(ow4Var.getType(), function1, function12, oi4Var)) {
                    return true;
                }
            }
        }
        return false;
    }

    @NotNull
    public static oh2 makeNullableIfNeeded(@NotNull oh2 oh2Var, boolean z) {
        if (oh2Var == null) {
            $$$reportNull$$$0(8);
        }
        if (z) {
            return makeNullable(oh2Var);
        }
        if (oh2Var == null) {
            $$$reportNull$$$0(9);
        }
        return oh2Var;
    }

    @NotNull
    public static ih4 makeUnsubstitutedType(@NotNull wv4 wv4Var, @NotNull MemberScope memberScope, @NotNull Function1<sh2, ih4> function1) {
        if (wv4Var == null) {
            $$$reportNull$$$0(12);
        }
        if (memberScope == null) {
            $$$reportNull$$$0(13);
        }
        if (function1 == null) {
            $$$reportNull$$$0(14);
        }
        ih4 ih4VarSimpleTypeWithNonTrivialMemberScope = KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(ka.m.getEMPTY(), wv4Var, getDefaultTypeProjections(wv4Var.getParameters()), false, memberScope, function1);
        if (ih4VarSimpleTypeWithNonTrivialMemberScope == null) {
            $$$reportNull$$$0(15);
        }
        return ih4VarSimpleTypeWithNonTrivialMemberScope;
    }
}
