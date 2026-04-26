package kotlin.reflect.jvm.internal.impl.resolve;

import androidx.appcompat.app.AppCompatDelegate;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import defpackage.b83;
import defpackage.c83;
import defpackage.fu0;
import defpackage.gu0;
import defpackage.hu0;
import defpackage.hz2;
import defpackage.it3;
import defpackage.jw4;
import defpackage.m45;
import defpackage.np0;
import defpackage.oh2;
import defpackage.oi4;
import defpackage.ph2;
import defpackage.q65;
import defpackage.qh2;
import defpackage.r03;
import defpackage.rd1;
import defpackage.ro3;
import defpackage.sh2;
import defpackage.so3;
import defpackage.to3;
import defpackage.tu2;
import defpackage.up0;
import defpackage.wv4;
import defpackage.y00;
import defpackage.y30;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.ServiceLoader;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class OverridingUtil {
    public static final List c = y30.toList(ServiceLoader.load(ExternalOverridabilityCondition.class, ExternalOverridabilityCondition.class.getClassLoader()));
    public static final OverridingUtil d;
    public static final ph2.a e;
    public final sh2 a;
    public final ph2.a b;

    public static class OverrideCompatibilityInfo {
        public static final OverrideCompatibilityInfo c = new OverrideCompatibilityInfo(Result.OVERRIDABLE, "SUCCESS");
        public final Result a;
        public final String b;

        public enum Result {
            OVERRIDABLE,
            INCOMPATIBLE,
            CONFLICT
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static /* synthetic */ void $$$reportNull$$$0(int r10) {
            /*
                r0 = 4
                r1 = 3
                r2 = 2
                r3 = 1
                if (r10 == r3) goto Lf
                if (r10 == r2) goto Lf
                if (r10 == r1) goto Lf
                if (r10 == r0) goto Lf
                java.lang.String r4 = "@NotNull method %s.%s must not return null"
                goto L11
            Lf:
                java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            L11:
                if (r10 == r3) goto L1b
                if (r10 == r2) goto L1b
                if (r10 == r1) goto L1b
                if (r10 == r0) goto L1b
                r5 = r2
                goto L1c
            L1b:
                r5 = r1
            L1c:
                java.lang.Object[] r5 = new java.lang.Object[r5]
                java.lang.String r6 = "success"
                java.lang.String r7 = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"
                r8 = 0
                if (r10 == r3) goto L31
                if (r10 == r2) goto L31
                if (r10 == r1) goto L2e
                if (r10 == r0) goto L31
                r5[r8] = r7
                goto L35
            L2e:
                r5[r8] = r6
                goto L35
            L31:
                java.lang.String r9 = "debugMessage"
                r5[r8] = r9
            L35:
                switch(r10) {
                    case 1: goto L45;
                    case 2: goto L45;
                    case 3: goto L45;
                    case 4: goto L45;
                    case 5: goto L40;
                    case 6: goto L3b;
                    default: goto L38;
                }
            L38:
                r5[r3] = r6
                goto L47
            L3b:
                java.lang.String r6 = "getDebugMessage"
                r5[r3] = r6
                goto L47
            L40:
                java.lang.String r6 = "getResult"
                r5[r3] = r6
                goto L47
            L45:
                r5[r3] = r7
            L47:
                if (r10 == r3) goto L5a
                if (r10 == r2) goto L55
                if (r10 == r1) goto L50
                if (r10 == r0) goto L50
                goto L5e
            L50:
                java.lang.String r6 = "<init>"
                r5[r2] = r6
                goto L5e
            L55:
                java.lang.String r6 = "conflict"
                r5[r2] = r6
                goto L5e
            L5a:
                java.lang.String r6 = "incompatible"
                r5[r2] = r6
            L5e:
                java.lang.String r4 = java.lang.String.format(r4, r5)
                if (r10 == r3) goto L70
                if (r10 == r2) goto L70
                if (r10 == r1) goto L70
                if (r10 == r0) goto L70
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                r10.<init>(r4)
                goto L75
            L70:
                java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
                r10.<init>(r4)
            L75:
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.$$$reportNull$$$0(int):void");
        }

        public OverrideCompatibilityInfo(@NotNull Result result, @NotNull String str) {
            if (result == null) {
                $$$reportNull$$$0(3);
            }
            if (str == null) {
                $$$reportNull$$$0(4);
            }
            this.a = result;
            this.b = str;
        }

        @NotNull
        public static OverrideCompatibilityInfo conflict(@NotNull String str) {
            if (str == null) {
                $$$reportNull$$$0(2);
            }
            return new OverrideCompatibilityInfo(Result.CONFLICT, str);
        }

        @NotNull
        public static OverrideCompatibilityInfo incompatible(@NotNull String str) {
            if (str == null) {
                $$$reportNull$$$0(1);
            }
            return new OverrideCompatibilityInfo(Result.INCOMPATIBLE, str);
        }

        @NotNull
        public static OverrideCompatibilityInfo success() {
            OverrideCompatibilityInfo overrideCompatibilityInfo = c;
            if (overrideCompatibilityInfo == null) {
                $$$reportNull$$$0(0);
            }
            return overrideCompatibilityInfo;
        }

        @NotNull
        public Result getResult() {
            Result result = this.a;
            if (result == null) {
                $$$reportNull$$$0(5);
            }
            return result;
        }
    }

    public static class a implements ph2.a {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "a";
            } else {
                objArr[0] = "b";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
            objArr[2] = "equals";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // ph2.a
        public boolean equals(@NotNull wv4 wv4Var, @NotNull wv4 wv4Var2) {
            if (wv4Var == null) {
                $$$reportNull$$$0(0);
            }
            if (wv4Var2 == null) {
                $$$reportNull$$$0(1);
            }
            return wv4Var.equals(wv4Var2);
        }
    }

    public static class b implements Function2 {
        /* JADX WARN: Incorrect types in method signature: (TD;TD;)Lkotlin/Pair<Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;>; */
        @Override // kotlin.jvm.functions.Function2
        public Pair invoke(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
            return new Pair(aVar, aVar2);
        }
    }

    public static class c implements Function1 {
        public final /* synthetic */ np0 a;

        public c(np0 np0Var) {
            this.a = np0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
            return Boolean.valueOf(callableMemberDescriptor.getContainingDeclaration() == this.a);
        }
    }

    public static class d implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        public CallableMemberDescriptor invoke(CallableMemberDescriptor callableMemberDescriptor) {
            return callableMemberDescriptor;
        }
    }

    public static class e implements Function1 {
        public final /* synthetic */ y00 a;

        public e(y00 y00Var) {
            this.a = y00Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
            return Boolean.valueOf(!gu0.isPrivate(callableMemberDescriptor.getVisibility()) && gu0.isVisibleIgnoringReceiver(callableMemberDescriptor, this.a));
        }
    }

    public static class f implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        public kotlin.reflect.jvm.internal.impl.descriptors.a invoke(CallableMemberDescriptor callableMemberDescriptor) {
            return callableMemberDescriptor;
        }
    }

    public static class g implements Function1 {
        public final /* synthetic */ b83 a;
        public final /* synthetic */ CallableMemberDescriptor b;

        public g(b83 b83Var, CallableMemberDescriptor callableMemberDescriptor) {
            this.a = b83Var;
            this.b = callableMemberDescriptor;
        }

        @Override // kotlin.jvm.functions.Function1
        public Unit invoke(CallableMemberDescriptor callableMemberDescriptor) {
            this.a.inheritanceConflict(this.b, callableMemberDescriptor);
            return Unit.a;
        }
    }

    public static /* synthetic */ class h {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[Modality.values().length];
            c = iArr;
            try {
                iArr[Modality.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[Modality.SEALED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                c[Modality.OPEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                c[Modality.ABSTRACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[OverrideCompatibilityInfo.Result.values().length];
            b = iArr2;
            try {
                iArr2[OverrideCompatibilityInfo.Result.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[OverrideCompatibilityInfo.Result.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[OverrideCompatibilityInfo.Result.INCOMPATIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[ExternalOverridabilityCondition.Result.values().length];
            a = iArr3;
            try {
                iArr3[ExternalOverridabilityCondition.Result.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[ExternalOverridabilityCondition.Result.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[ExternalOverridabilityCondition.Result.INCOMPATIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[ExternalOverridabilityCondition.Result.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void $$$reportNull$$$0(int r24) {
        /*
            Method dump skipped, instruction units count: 1316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.$$$reportNull$$$0(int):void");
    }

    static {
        a aVar = new a();
        e = aVar;
        d = new OverridingUtil(aVar, sh2.a.a);
    }

    private OverridingUtil(@NotNull ph2.a aVar, @NotNull sh2 sh2Var) {
        if (aVar == null) {
            $$$reportNull$$$0(4);
        }
        if (sh2Var == null) {
            $$$reportNull$$$0(5);
        }
        this.b = aVar;
        this.a = sh2Var;
    }

    private static boolean allHasSameContainingDeclaration(@NotNull Collection<CallableMemberDescriptor> collection) {
        if (collection == null) {
            $$$reportNull$$$0(63);
        }
        if (collection.size() < 2) {
            return true;
        }
        return y30.all(collection, new c(collection.iterator().next().getContainingDeclaration()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        r1.remove();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean areTypeParametersEquivalent(@org.jetbrains.annotations.NotNull defpackage.jw4 r5, @org.jetbrains.annotations.NotNull defpackage.jw4 r6, @org.jetbrains.annotations.NotNull kotlin.Pair<defpackage.r03, kotlin.reflect.jvm.internal.impl.types.TypeCheckerState> r7) {
        /*
            r4 = this;
            if (r5 != 0) goto L7
            r0 = 49
            $$$reportNull$$$0(r0)
        L7:
            if (r6 != 0) goto Le
            r0 = 50
            $$$reportNull$$$0(r0)
        Le:
            if (r7 != 0) goto L15
            r0 = 51
            $$$reportNull$$$0(r0)
        L15:
            java.util.List r5 = r5.getUpperBounds()
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List r6 = r6.getUpperBounds()
            r0.<init>(r6)
            int r6 = r5.size()
            int r1 = r0.size()
            r2 = 0
            if (r6 == r1) goto L2e
            return r2
        L2e:
            java.util.Iterator r5 = r5.iterator()
        L32:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L59
            java.lang.Object r6 = r5.next()
            oh2 r6 = (defpackage.oh2) r6
            java.util.ListIterator r1 = r0.listIterator()
        L42:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L58
            java.lang.Object r3 = r1.next()
            oh2 r3 = (defpackage.oh2) r3
            boolean r3 = r4.areTypesEquivalent(r6, r3, r7)
            if (r3 == 0) goto L42
            r1.remove()
            goto L32
        L58:
            return r2
        L59:
            r5 = 1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.areTypeParametersEquivalent(jw4, jw4, kotlin.Pair):boolean");
    }

    private boolean areTypesEquivalent(@NotNull oh2 oh2Var, @NotNull oh2 oh2Var2, @NotNull Pair<r03, TypeCheckerState> pair) {
        if (oh2Var == null) {
            $$$reportNull$$$0(46);
        }
        if (oh2Var2 == null) {
            $$$reportNull$$$0(47);
        }
        if (pair == null) {
            $$$reportNull$$$0(48);
        }
        if (qh2.isError(oh2Var) && qh2.isError(oh2Var2)) {
            return true;
        }
        return pair.getFirst().equalTypes(pair.getSecond(), oh2Var.unwrap(), oh2Var2.unwrap());
    }

    private static OverrideCompatibilityInfo checkReceiverAndParameterCount(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
        if ((aVar.getExtensionReceiverParameter() == null) != (aVar2.getExtensionReceiverParameter() == null)) {
            return OverrideCompatibilityInfo.incompatible("Receiver presence mismatch");
        }
        if (aVar.getValueParameters().size() != aVar2.getValueParameters().size()) {
            return OverrideCompatibilityInfo.incompatible("Value parameter number mismatch");
        }
        return null;
    }

    private static void collectOverriddenDeclarations(@NotNull CallableMemberDescriptor callableMemberDescriptor, @NotNull Set<CallableMemberDescriptor> set) {
        if (callableMemberDescriptor == null) {
            $$$reportNull$$$0(15);
        }
        if (set == null) {
            $$$reportNull$$$0(16);
        }
        if (callableMemberDescriptor.getKind().isReal()) {
            set.add(callableMemberDescriptor);
            return;
        }
        if (callableMemberDescriptor.getOverriddenDescriptors().isEmpty()) {
            throw new IllegalStateException("No overridden descriptors found for (fake override) " + callableMemberDescriptor);
        }
        Iterator<? extends CallableMemberDescriptor> it2 = callableMemberDescriptor.getOverriddenDescriptors().iterator();
        while (it2.hasNext()) {
            collectOverriddenDeclarations(it2.next(), set);
        }
    }

    private static List<oh2> compiledValueParameters(kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        it3 extensionReceiverParameter = aVar.getExtensionReceiverParameter();
        ArrayList arrayList = new ArrayList();
        if (extensionReceiverParameter != null) {
            arrayList.add(extensionReceiverParameter.getType());
        }
        Iterator<m45> it2 = aVar.getValueParameters().iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next().getType());
        }
        return arrayList;
    }

    private static hu0 computeVisibilityToInherit(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        if (callableMemberDescriptor == null) {
            $$$reportNull$$$0(AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR);
        }
        Collection<? extends CallableMemberDescriptor> overriddenDescriptors = callableMemberDescriptor.getOverriddenDescriptors();
        hu0 hu0VarFindMaxVisibility = findMaxVisibility(overriddenDescriptors);
        if (hu0VarFindMaxVisibility == null) {
            return null;
        }
        if (callableMemberDescriptor.getKind() != CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
            return hu0VarFindMaxVisibility.normalize();
        }
        for (CallableMemberDescriptor callableMemberDescriptor2 : overriddenDescriptors) {
            if (callableMemberDescriptor2.getModality() != Modality.ABSTRACT && !callableMemberDescriptor2.getVisibility().equals(hu0VarFindMaxVisibility)) {
                return null;
            }
        }
        return hu0VarFindMaxVisibility;
    }

    @NotNull
    public static OverridingUtil create(@NotNull sh2 sh2Var, @NotNull ph2.a aVar) {
        if (sh2Var == null) {
            $$$reportNull$$$0(2);
        }
        if (aVar == null) {
            $$$reportNull$$$0(3);
        }
        return new OverridingUtil(aVar, sh2Var);
    }

    private static void createAndBindFakeOverride(@NotNull Collection<CallableMemberDescriptor> collection, @NotNull y00 y00Var, @NotNull b83 b83Var) {
        if (collection == null) {
            $$$reportNull$$$0(85);
        }
        if (y00Var == null) {
            $$$reportNull$$$0(86);
        }
        if (b83Var == null) {
            $$$reportNull$$$0(87);
        }
        Collection<CallableMemberDescriptor> collectionFilterVisibleFakeOverrides = filterVisibleFakeOverrides(y00Var, collection);
        boolean zIsEmpty = collectionFilterVisibleFakeOverrides.isEmpty();
        if (!zIsEmpty) {
            collection = collectionFilterVisibleFakeOverrides;
        }
        CallableMemberDescriptor callableMemberDescriptorCopy = ((CallableMemberDescriptor) selectMostSpecificMember(collection, new d())).copy(y00Var, determineModalityForFakeOverride(collection, y00Var), zIsEmpty ? gu0.h : gu0.g, CallableMemberDescriptor.Kind.FAKE_OVERRIDE, false);
        b83Var.setOverriddenDescriptors(callableMemberDescriptorCopy, collection);
        b83Var.addFakeOverride(callableMemberDescriptorCopy);
    }

    private static void createAndBindFakeOverrides(@NotNull y00 y00Var, @NotNull Collection<CallableMemberDescriptor> collection, @NotNull b83 b83Var) {
        if (y00Var == null) {
            $$$reportNull$$$0(64);
        }
        if (collection == null) {
            $$$reportNull$$$0(65);
        }
        if (b83Var == null) {
            $$$reportNull$$$0(66);
        }
        if (allHasSameContainingDeclaration(collection)) {
            Iterator<CallableMemberDescriptor> it2 = collection.iterator();
            while (it2.hasNext()) {
                createAndBindFakeOverride(Collections.singleton(it2.next()), y00Var, b83Var);
            }
        } else {
            LinkedList linkedList = new LinkedList(collection);
            while (!linkedList.isEmpty()) {
                createAndBindFakeOverride(extractMembersOverridableInBothWays(q65.findMemberWithMaxVisibility(linkedList), linkedList, b83Var), y00Var, b83Var);
            }
        }
    }

    @NotNull
    private Pair<r03, TypeCheckerState> createTypeChecker(@NotNull List<jw4> list, @NotNull List<jw4> list2) {
        if (list == null) {
            $$$reportNull$$$0(40);
        }
        if (list2 == null) {
            $$$reportNull$$$0(41);
        }
        return new Pair<>(new r03(this.a, KotlinTypePreparator.a.a), createTypeCheckerState(list, list2));
    }

    @NotNull
    private TypeCheckerState createTypeCheckerState(@NotNull List<jw4> list, @NotNull List<jw4> list2) {
        if (list == null) {
            $$$reportNull$$$0(42);
        }
        if (list2 == null) {
            $$$reportNull$$$0(43);
        }
        if (list.isEmpty()) {
            TypeCheckerState typeCheckerStateNewTypeCheckerState = new c83(null, this.b, this.a).newTypeCheckerState(true, true);
            if (typeCheckerStateNewTypeCheckerState == null) {
                $$$reportNull$$$0(44);
            }
            return typeCheckerStateNewTypeCheckerState;
        }
        HashMap map = new HashMap();
        for (int i = 0; i < list.size(); i++) {
            map.put(list.get(i).getTypeConstructor(), list2.get(i).getTypeConstructor());
        }
        TypeCheckerState typeCheckerStateNewTypeCheckerState2 = new c83(map, this.b, this.a).newTypeCheckerState(true, true);
        if (typeCheckerStateNewTypeCheckerState2 == null) {
            $$$reportNull$$$0(45);
        }
        return typeCheckerStateNewTypeCheckerState2;
    }

    @NotNull
    public static OverridingUtil createWithTypeRefiner(@NotNull sh2 sh2Var) {
        if (sh2Var == null) {
            $$$reportNull$$$0(1);
        }
        return new OverridingUtil(e, sh2Var);
    }

    @NotNull
    private static Modality determineModalityForFakeOverride(@NotNull Collection<CallableMemberDescriptor> collection, @NotNull y00 y00Var) {
        if (collection == null) {
            $$$reportNull$$$0(88);
        }
        if (y00Var == null) {
            $$$reportNull$$$0(89);
        }
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (CallableMemberDescriptor callableMemberDescriptor : collection) {
            int i = h.c[callableMemberDescriptor.getModality().ordinal()];
            if (i == 1) {
                Modality modality = Modality.FINAL;
                if (modality == null) {
                    $$$reportNull$$$0(90);
                }
                return modality;
            }
            if (i == 2) {
                throw new IllegalStateException("Member cannot have SEALED modality: " + callableMemberDescriptor);
            }
            if (i == 3) {
                z2 = true;
            } else if (i == 4) {
                z3 = true;
            }
        }
        if (y00Var.isExpect() && y00Var.getModality() != Modality.ABSTRACT && y00Var.getModality() != Modality.SEALED) {
            z = true;
        }
        if (z2 && !z3) {
            Modality modality2 = Modality.OPEN;
            if (modality2 == null) {
                $$$reportNull$$$0(91);
            }
            return modality2;
        }
        if (!z2 && z3) {
            Modality modality3 = z ? y00Var.getModality() : Modality.ABSTRACT;
            if (modality3 == null) {
                $$$reportNull$$$0(92);
            }
            return modality3;
        }
        HashSet hashSet = new HashSet();
        Iterator<CallableMemberDescriptor> it2 = collection.iterator();
        while (it2.hasNext()) {
            hashSet.addAll(getOverriddenDeclarations(it2.next()));
        }
        return getMinimalModality(filterOutOverridden(hashSet), z, y00Var.getModality());
    }

    private Collection<CallableMemberDescriptor> extractAndBindOverridesForMember(@NotNull CallableMemberDescriptor callableMemberDescriptor, @NotNull Collection<? extends CallableMemberDescriptor> collection, @NotNull y00 y00Var, @NotNull b83 b83Var) {
        if (callableMemberDescriptor == null) {
            $$$reportNull$$$0(59);
        }
        if (collection == null) {
            $$$reportNull$$$0(60);
        }
        if (y00Var == null) {
            $$$reportNull$$$0(61);
        }
        if (b83Var == null) {
            $$$reportNull$$$0(62);
        }
        ArrayList arrayList = new ArrayList(collection.size());
        oi4 oi4VarCreate = oi4.create();
        for (CallableMemberDescriptor callableMemberDescriptor2 : collection) {
            OverrideCompatibilityInfo.Result result = isOverridableBy(callableMemberDescriptor2, callableMemberDescriptor, y00Var).getResult();
            boolean zIsVisibleForOverride = isVisibleForOverride(callableMemberDescriptor, callableMemberDescriptor2);
            int i = h.b[result.ordinal()];
            if (i == 1) {
                if (zIsVisibleForOverride) {
                    oi4VarCreate.add(callableMemberDescriptor2);
                }
                arrayList.add(callableMemberDescriptor2);
            } else if (i == 2) {
                if (zIsVisibleForOverride) {
                    b83Var.overrideConflict(callableMemberDescriptor2, callableMemberDescriptor);
                }
                arrayList.add(callableMemberDescriptor2);
            }
        }
        b83Var.setOverriddenDescriptors(callableMemberDescriptor, oi4VarCreate);
        return arrayList;
    }

    @NotNull
    public static <H> Collection<H> extractMembersOverridableInBothWays(@NotNull H h2, @NotNull Collection<H> collection, @NotNull Function1<H, kotlin.reflect.jvm.internal.impl.descriptors.a> function1, @NotNull Function1<H, Unit> function12) {
        if (h2 == null) {
            $$$reportNull$$$0(99);
        }
        if (collection == null) {
            $$$reportNull$$$0(100);
        }
        if (function1 == null) {
            $$$reportNull$$$0(TypedValues.TYPE_TARGET);
        }
        if (function12 == null) {
            $$$reportNull$$$0(102);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(h2);
        kotlin.reflect.jvm.internal.impl.descriptors.a aVarInvoke = function1.invoke(h2);
        Iterator<H> it2 = collection.iterator();
        while (it2.hasNext()) {
            H next = it2.next();
            kotlin.reflect.jvm.internal.impl.descriptors.a aVarInvoke2 = function1.invoke(next);
            if (h2 == next) {
                it2.remove();
            } else {
                OverrideCompatibilityInfo.Result bothWaysOverridability = getBothWaysOverridability(aVarInvoke, aVarInvoke2);
                if (bothWaysOverridability == OverrideCompatibilityInfo.Result.OVERRIDABLE) {
                    arrayList.add(next);
                    it2.remove();
                } else if (bothWaysOverridability == OverrideCompatibilityInfo.Result.CONFLICT) {
                    function12.invoke(next);
                    it2.remove();
                }
            }
        }
        return arrayList;
    }

    @NotNull
    public static <D extends kotlin.reflect.jvm.internal.impl.descriptors.a> Set<D> filterOutOverridden(@NotNull Set<D> set) {
        if (set == null) {
            $$$reportNull$$$0(6);
        }
        return filterOverrides(set, !set.isEmpty() && DescriptorUtilsKt.isTypeRefinementEnabled(DescriptorUtilsKt.getModule(set.iterator().next())), null, new b());
    }

    @NotNull
    public static <D> Set<D> filterOverrides(@NotNull Set<D> set, boolean z, Function0<?> function0, @NotNull Function2<? super D, ? super D, Pair<kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.a>> function2) {
        if (set == null) {
            $$$reportNull$$$0(7);
        }
        if (function2 == null) {
            $$$reportNull$$$0(8);
        }
        if (set.size() <= 1) {
            return set;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : set) {
            if (function0 != null) {
                function0.invoke();
            }
            Iterator it2 = linkedHashSet.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    linkedHashSet.add(obj);
                    break;
                }
                Pair<kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.a> pairInvoke = function2.invoke(obj, (Object) it2.next());
                kotlin.reflect.jvm.internal.impl.descriptors.a aVarComponent1 = pairInvoke.component1();
                kotlin.reflect.jvm.internal.impl.descriptors.a aVarComponent2 = pairInvoke.component2();
                if (!overrides(aVarComponent1, aVarComponent2, z, true)) {
                    if (overrides(aVarComponent2, aVarComponent1, z, true)) {
                        break;
                    }
                } else {
                    it2.remove();
                }
            }
        }
        return linkedHashSet;
    }

    @NotNull
    private static Collection<CallableMemberDescriptor> filterVisibleFakeOverrides(@NotNull y00 y00Var, @NotNull Collection<CallableMemberDescriptor> collection) {
        if (y00Var == null) {
            $$$reportNull$$$0(96);
        }
        if (collection == null) {
            $$$reportNull$$$0(97);
        }
        List listFilter = y30.filter(collection, new e(y00Var));
        if (listFilter == null) {
            $$$reportNull$$$0(98);
        }
        return listFilter;
    }

    public static hu0 findMaxVisibility(@NotNull Collection<? extends CallableMemberDescriptor> collection) {
        hu0 hu0Var;
        if (collection == null) {
            $$$reportNull$$$0(AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY);
        }
        if (collection.isEmpty()) {
            return gu0.l;
        }
        Iterator<? extends CallableMemberDescriptor> it2 = collection.iterator();
        loop0: while (true) {
            hu0Var = null;
            while (it2.hasNext()) {
                hu0 visibility = it2.next().getVisibility();
                if (hu0Var != null) {
                    Integer numCompare = gu0.compare(visibility, hu0Var);
                    if (numCompare == null) {
                        break;
                    }
                    if (numCompare.intValue() > 0) {
                    }
                }
                hu0Var = visibility;
            }
        }
        if (hu0Var == null) {
            return null;
        }
        Iterator<? extends CallableMemberDescriptor> it3 = collection.iterator();
        while (it3.hasNext()) {
            Integer numCompare2 = gu0.compare(hu0Var, it3.next().getVisibility());
            if (numCompare2 == null || numCompare2.intValue() < 0) {
                return null;
            }
        }
        return hu0Var;
    }

    public static OverrideCompatibilityInfo getBasicOverridabilityProblem(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
        boolean z;
        if (aVar == null) {
            $$$reportNull$$$0(38);
        }
        if (aVar2 == null) {
            $$$reportNull$$$0(39);
        }
        boolean z2 = aVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.c;
        if ((z2 && !(aVar2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.c)) || (((z = aVar instanceof so3)) && !(aVar2 instanceof so3))) {
            return OverrideCompatibilityInfo.incompatible("Member kind mismatch");
        }
        if (!z2 && !z) {
            throw new IllegalArgumentException("This type of CallableDescriptor cannot be checked for overridability: " + aVar);
        }
        if (!aVar.getName().equals(aVar2.getName())) {
            return OverrideCompatibilityInfo.incompatible("Name mismatch");
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoCheckReceiverAndParameterCount = checkReceiverAndParameterCount(aVar, aVar2);
        if (overrideCompatibilityInfoCheckReceiverAndParameterCount != null) {
            return overrideCompatibilityInfoCheckReceiverAndParameterCount;
        }
        return null;
    }

    public static OverrideCompatibilityInfo.Result getBothWaysOverridability(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
        OverridingUtil overridingUtil = d;
        OverrideCompatibilityInfo.Result result = overridingUtil.isOverridableBy(aVar2, aVar, null).getResult();
        OverrideCompatibilityInfo.Result result2 = overridingUtil.isOverridableBy(aVar, aVar2, null).getResult();
        OverrideCompatibilityInfo.Result result3 = OverrideCompatibilityInfo.Result.OVERRIDABLE;
        if (result == result3 && result2 == result3) {
            return result3;
        }
        OverrideCompatibilityInfo.Result result4 = OverrideCompatibilityInfo.Result.CONFLICT;
        return (result == result4 || result2 == result4) ? result4 : OverrideCompatibilityInfo.Result.INCOMPATIBLE;
    }

    @NotNull
    private static Modality getMinimalModality(@NotNull Collection<CallableMemberDescriptor> collection, boolean z, @NotNull Modality modality) {
        if (collection == null) {
            $$$reportNull$$$0(93);
        }
        if (modality == null) {
            $$$reportNull$$$0(94);
        }
        Modality modality2 = Modality.ABSTRACT;
        for (CallableMemberDescriptor callableMemberDescriptor : collection) {
            Modality modality3 = (z && callableMemberDescriptor.getModality() == Modality.ABSTRACT) ? modality : callableMemberDescriptor.getModality();
            if (modality3.compareTo(modality2) < 0) {
                modality2 = modality3;
            }
        }
        if (modality2 == null) {
            $$$reportNull$$$0(95);
        }
        return modality2;
    }

    @NotNull
    public static Set<CallableMemberDescriptor> getOverriddenDeclarations(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        if (callableMemberDescriptor == null) {
            $$$reportNull$$$0(13);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        collectOverriddenDeclarations(callableMemberDescriptor, linkedHashSet);
        return linkedHashSet;
    }

    private static boolean isAccessorMoreSpecific(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar2) {
        if (dVar == null || dVar2 == null) {
            return true;
        }
        return isVisibilityMoreSpecific(dVar, dVar2);
    }

    public static boolean isMoreSpecific(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
        if (aVar == null) {
            $$$reportNull$$$0(67);
        }
        if (aVar2 == null) {
            $$$reportNull$$$0(68);
        }
        oh2 returnType = aVar.getReturnType();
        oh2 returnType2 = aVar2.getReturnType();
        if (!isVisibilityMoreSpecific(aVar, aVar2)) {
            return false;
        }
        Pair<r03, TypeCheckerState> pairCreateTypeChecker = d.createTypeChecker(aVar.getTypeParameters(), aVar2.getTypeParameters());
        if (aVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.c) {
            return isReturnTypeMoreSpecific(aVar, returnType, aVar2, returnType2, pairCreateTypeChecker);
        }
        if (!(aVar instanceof so3)) {
            throw new IllegalArgumentException("Unexpected callable: " + aVar.getClass());
        }
        so3 so3Var = (so3) aVar;
        so3 so3Var2 = (so3) aVar2;
        if (isAccessorMoreSpecific(so3Var.getSetter(), so3Var2.getSetter())) {
            return (so3Var.isVar() && so3Var2.isVar()) ? pairCreateTypeChecker.getFirst().equalTypes(pairCreateTypeChecker.getSecond(), returnType.unwrap(), returnType2.unwrap()) : (so3Var.isVar() || !so3Var2.isVar()) && isReturnTypeMoreSpecific(aVar, returnType, aVar2, returnType2, pairCreateTypeChecker);
        }
        return false;
    }

    private static boolean isMoreSpecificThenAllOf(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar, @NotNull Collection<kotlin.reflect.jvm.internal.impl.descriptors.a> collection) {
        if (aVar == null) {
            $$$reportNull$$$0(71);
        }
        if (collection == null) {
            $$$reportNull$$$0(72);
        }
        Iterator<kotlin.reflect.jvm.internal.impl.descriptors.a> it2 = collection.iterator();
        while (it2.hasNext()) {
            if (!isMoreSpecific(aVar, it2.next())) {
                return false;
            }
        }
        return true;
    }

    private static boolean isReturnTypeMoreSpecific(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar, @NotNull oh2 oh2Var, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, @NotNull oh2 oh2Var2, @NotNull Pair<r03, TypeCheckerState> pair) {
        if (aVar == null) {
            $$$reportNull$$$0(73);
        }
        if (oh2Var == null) {
            $$$reportNull$$$0(74);
        }
        if (aVar2 == null) {
            $$$reportNull$$$0(75);
        }
        if (oh2Var2 == null) {
            $$$reportNull$$$0(76);
        }
        if (pair == null) {
            $$$reportNull$$$0(77);
        }
        return pair.getFirst().isSubtypeOf(pair.getSecond(), oh2Var.unwrap(), oh2Var2.unwrap());
    }

    private static boolean isVisibilityMoreSpecific(@NotNull up0 up0Var, @NotNull up0 up0Var2) {
        if (up0Var == null) {
            $$$reportNull$$$0(69);
        }
        if (up0Var2 == null) {
            $$$reportNull$$$0(70);
        }
        Integer numCompare = gu0.compare(up0Var.getVisibility(), up0Var2.getVisibility());
        return numCompare == null || numCompare.intValue() >= 0;
    }

    public static boolean isVisibleForOverride(@NotNull tu2 tu2Var, @NotNull tu2 tu2Var2) {
        if (tu2Var == null) {
            $$$reportNull$$$0(57);
        }
        if (tu2Var2 == null) {
            $$$reportNull$$$0(58);
        }
        return !gu0.isPrivate(tu2Var2.getVisibility()) && gu0.isVisibleIgnoringReceiver(tu2Var2, tu2Var);
    }

    public static <D extends kotlin.reflect.jvm.internal.impl.descriptors.a> boolean overrides(@NotNull D d2, @NotNull D d3, boolean z, boolean z2) {
        if (d2 == null) {
            $$$reportNull$$$0(11);
        }
        if (d3 == null) {
            $$$reportNull$$$0(12);
        }
        if (!d2.equals(d3) && DescriptorEquivalenceForOverrides.a.areEquivalent(d2.getOriginal(), d3.getOriginal(), z, z2)) {
            return true;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.a original = d3.getOriginal();
        Iterator it2 = fu0.getAllOverriddenDescriptors(d2).iterator();
        while (it2.hasNext()) {
            if (DescriptorEquivalenceForOverrides.a.areEquivalent(original, (kotlin.reflect.jvm.internal.impl.descriptors.a) it2.next(), z, z2)) {
                return true;
            }
        }
        return false;
    }

    public static void resolveUnknownVisibilityForMember(@NotNull CallableMemberDescriptor callableMemberDescriptor, Function1<CallableMemberDescriptor, Unit> function1) {
        hu0 hu0Var;
        if (callableMemberDescriptor == null) {
            $$$reportNull$$$0(107);
        }
        for (CallableMemberDescriptor callableMemberDescriptor2 : callableMemberDescriptor.getOverriddenDescriptors()) {
            if (callableMemberDescriptor2.getVisibility() == gu0.g) {
                resolveUnknownVisibilityForMember(callableMemberDescriptor2, function1);
            }
        }
        if (callableMemberDescriptor.getVisibility() != gu0.g) {
            return;
        }
        hu0 hu0VarComputeVisibilityToInherit = computeVisibilityToInherit(callableMemberDescriptor);
        if (hu0VarComputeVisibilityToInherit == null) {
            if (function1 != null) {
                function1.invoke(callableMemberDescriptor);
            }
            hu0Var = gu0.e;
        } else {
            hu0Var = hu0VarComputeVisibilityToInherit;
        }
        if (callableMemberDescriptor instanceof to3) {
            ((to3) callableMemberDescriptor).setVisibility(hu0Var);
            Iterator<kotlin.reflect.jvm.internal.impl.descriptors.d> it2 = ((so3) callableMemberDescriptor).getAccessors().iterator();
            while (it2.hasNext()) {
                resolveUnknownVisibilityForMember(it2.next(), hu0VarComputeVisibilityToInherit == null ? null : function1);
            }
            return;
        }
        if (callableMemberDescriptor instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.a) {
            ((kotlin.reflect.jvm.internal.impl.descriptors.impl.a) callableMemberDescriptor).setVisibility(hu0Var);
            return;
        }
        ro3 ro3Var = (ro3) callableMemberDescriptor;
        ro3Var.setVisibility(hu0Var);
        if (hu0Var != ro3Var.getCorrespondingProperty().getVisibility()) {
            ro3Var.setDefault(false);
        }
    }

    @NotNull
    public static <H> H selectMostSpecificMember(@NotNull Collection<H> collection, @NotNull Function1<H, kotlin.reflect.jvm.internal.impl.descriptors.a> function1) {
        H h2;
        if (collection == null) {
            $$$reportNull$$$0(78);
        }
        if (function1 == null) {
            $$$reportNull$$$0(79);
        }
        if (collection.size() == 1) {
            H h3 = (H) y30.first(collection);
            if (h3 == null) {
                $$$reportNull$$$0(80);
            }
            return h3;
        }
        ArrayList arrayList = new ArrayList(2);
        List map = y30.map(collection, function1);
        H h4 = (H) y30.first(collection);
        kotlin.reflect.jvm.internal.impl.descriptors.a aVarInvoke = function1.invoke(h4);
        for (H h5 : collection) {
            kotlin.reflect.jvm.internal.impl.descriptors.a aVarInvoke2 = function1.invoke(h5);
            if (isMoreSpecificThenAllOf(aVarInvoke2, map)) {
                arrayList.add(h5);
            }
            if (isMoreSpecific(aVarInvoke2, aVarInvoke) && !isMoreSpecific(aVarInvoke, aVarInvoke2)) {
                h4 = h5;
            }
        }
        if (arrayList.isEmpty()) {
            if (h4 == null) {
                $$$reportNull$$$0(81);
            }
            return h4;
        }
        if (arrayList.size() == 1) {
            H h6 = (H) y30.first((Iterable) arrayList);
            if (h6 == null) {
                $$$reportNull$$$0(82);
            }
            return h6;
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                h2 = null;
                break;
            }
            h2 = (H) it2.next();
            if (!rd1.isFlexible(function1.invoke(h2).getReturnType())) {
                break;
            }
        }
        if (h2 != null) {
            return h2;
        }
        H h7 = (H) y30.first((Iterable) arrayList);
        if (h7 == null) {
            $$$reportNull$$$0(84);
        }
        return h7;
    }

    public void generateOverridesInFunctionGroup(@NotNull hz2 hz2Var, @NotNull Collection<? extends CallableMemberDescriptor> collection, @NotNull Collection<? extends CallableMemberDescriptor> collection2, @NotNull y00 y00Var, @NotNull b83 b83Var) {
        if (hz2Var == null) {
            $$$reportNull$$$0(52);
        }
        if (collection == null) {
            $$$reportNull$$$0(53);
        }
        if (collection2 == null) {
            $$$reportNull$$$0(54);
        }
        if (y00Var == null) {
            $$$reportNull$$$0(55);
        }
        if (b83Var == null) {
            $$$reportNull$$$0(56);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        Iterator<? extends CallableMemberDescriptor> it2 = collection2.iterator();
        while (it2.hasNext()) {
            linkedHashSet.removeAll(extractAndBindOverridesForMember(it2.next(), collection, y00Var, b83Var));
        }
        createAndBindFakeOverrides(y00Var, linkedHashSet, b83Var);
    }

    @NotNull
    public OverrideCompatibilityInfo isOverridableBy(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, y00 y00Var) {
        if (aVar == null) {
            $$$reportNull$$$0(17);
        }
        if (aVar2 == null) {
            $$$reportNull$$$0(18);
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoIsOverridableBy = isOverridableBy(aVar, aVar2, y00Var, false);
        if (overrideCompatibilityInfoIsOverridableBy == null) {
            $$$reportNull$$$0(19);
        }
        return overrideCompatibilityInfoIsOverridableBy;
    }

    @NotNull
    public OverrideCompatibilityInfo isOverridableByWithoutExternalConditions(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, boolean z) {
        if (aVar == null) {
            $$$reportNull$$$0(28);
        }
        if (aVar2 == null) {
            $$$reportNull$$$0(29);
        }
        OverrideCompatibilityInfo basicOverridabilityProblem = getBasicOverridabilityProblem(aVar, aVar2);
        if (basicOverridabilityProblem != null) {
            return basicOverridabilityProblem;
        }
        List<oh2> listCompiledValueParameters = compiledValueParameters(aVar);
        List<oh2> listCompiledValueParameters2 = compiledValueParameters(aVar2);
        List<jw4> typeParameters = aVar.getTypeParameters();
        List<jw4> typeParameters2 = aVar2.getTypeParameters();
        int i = 0;
        if (typeParameters.size() != typeParameters2.size()) {
            while (i < listCompiledValueParameters.size()) {
                if (!ph2.a.equalTypes(listCompiledValueParameters.get(i), listCompiledValueParameters2.get(i))) {
                    OverrideCompatibilityInfo overrideCompatibilityInfoIncompatible = OverrideCompatibilityInfo.incompatible("Type parameter number mismatch");
                    if (overrideCompatibilityInfoIncompatible == null) {
                        $$$reportNull$$$0(31);
                    }
                    return overrideCompatibilityInfoIncompatible;
                }
                i++;
            }
            OverrideCompatibilityInfo overrideCompatibilityInfoConflict = OverrideCompatibilityInfo.conflict("Type parameter number mismatch");
            if (overrideCompatibilityInfoConflict == null) {
                $$$reportNull$$$0(32);
            }
            return overrideCompatibilityInfoConflict;
        }
        Pair<r03, TypeCheckerState> pairCreateTypeChecker = createTypeChecker(typeParameters, typeParameters2);
        for (int i2 = 0; i2 < typeParameters.size(); i2++) {
            if (!areTypeParametersEquivalent(typeParameters.get(i2), typeParameters2.get(i2), pairCreateTypeChecker)) {
                OverrideCompatibilityInfo overrideCompatibilityInfoIncompatible2 = OverrideCompatibilityInfo.incompatible("Type parameter bounds mismatch");
                if (overrideCompatibilityInfoIncompatible2 == null) {
                    $$$reportNull$$$0(33);
                }
                return overrideCompatibilityInfoIncompatible2;
            }
        }
        while (i < listCompiledValueParameters.size()) {
            if (!areTypesEquivalent(listCompiledValueParameters.get(i), listCompiledValueParameters2.get(i), pairCreateTypeChecker)) {
                OverrideCompatibilityInfo overrideCompatibilityInfoIncompatible3 = OverrideCompatibilityInfo.incompatible("Value parameter type mismatch");
                if (overrideCompatibilityInfoIncompatible3 == null) {
                    $$$reportNull$$$0(34);
                }
                return overrideCompatibilityInfoIncompatible3;
            }
            i++;
        }
        if ((aVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.c) && (aVar2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.c) && ((kotlin.reflect.jvm.internal.impl.descriptors.c) aVar).isSuspend() != ((kotlin.reflect.jvm.internal.impl.descriptors.c) aVar2).isSuspend()) {
            OverrideCompatibilityInfo overrideCompatibilityInfoConflict2 = OverrideCompatibilityInfo.conflict("Incompatible suspendability");
            if (overrideCompatibilityInfoConflict2 == null) {
                $$$reportNull$$$0(35);
            }
            return overrideCompatibilityInfoConflict2;
        }
        if (z) {
            oh2 returnType = aVar.getReturnType();
            oh2 returnType2 = aVar2.getReturnType();
            if (returnType != null && returnType2 != null && ((!qh2.isError(returnType2) || !qh2.isError(returnType)) && !pairCreateTypeChecker.getFirst().isSubtypeOf(pairCreateTypeChecker.getSecond(), returnType2.unwrap(), returnType.unwrap()))) {
                OverrideCompatibilityInfo overrideCompatibilityInfoConflict3 = OverrideCompatibilityInfo.conflict("Return type mismatch");
                if (overrideCompatibilityInfoConflict3 == null) {
                    $$$reportNull$$$0(36);
                }
                return overrideCompatibilityInfoConflict3;
            }
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoSuccess = OverrideCompatibilityInfo.success();
        if (overrideCompatibilityInfoSuccess == null) {
            $$$reportNull$$$0(37);
        }
        return overrideCompatibilityInfoSuccess;
    }

    @NotNull
    public OverrideCompatibilityInfo isOverridableBy(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, y00 y00Var, boolean z) {
        if (aVar == null) {
            $$$reportNull$$$0(20);
        }
        if (aVar2 == null) {
            $$$reportNull$$$0(21);
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoIsOverridableByWithoutExternalConditions = isOverridableByWithoutExternalConditions(aVar, aVar2, z);
        boolean z2 = overrideCompatibilityInfoIsOverridableByWithoutExternalConditions.getResult() == OverrideCompatibilityInfo.Result.OVERRIDABLE;
        for (ExternalOverridabilityCondition externalOverridabilityCondition : c) {
            if (externalOverridabilityCondition.getContract() != ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY && (!z2 || externalOverridabilityCondition.getContract() != ExternalOverridabilityCondition.Contract.SUCCESS_ONLY)) {
                int i = h.a[externalOverridabilityCondition.isOverridable(aVar, aVar2, y00Var).ordinal()];
                if (i == 1) {
                    z2 = true;
                } else {
                    if (i == 2) {
                        OverrideCompatibilityInfo overrideCompatibilityInfoConflict = OverrideCompatibilityInfo.conflict("External condition failed");
                        if (overrideCompatibilityInfoConflict == null) {
                            $$$reportNull$$$0(22);
                        }
                        return overrideCompatibilityInfoConflict;
                    }
                    if (i == 3) {
                        OverrideCompatibilityInfo overrideCompatibilityInfoIncompatible = OverrideCompatibilityInfo.incompatible("External condition");
                        if (overrideCompatibilityInfoIncompatible == null) {
                            $$$reportNull$$$0(23);
                        }
                        return overrideCompatibilityInfoIncompatible;
                    }
                }
            }
        }
        if (!z2) {
            return overrideCompatibilityInfoIsOverridableByWithoutExternalConditions;
        }
        for (ExternalOverridabilityCondition externalOverridabilityCondition2 : c) {
            if (externalOverridabilityCondition2.getContract() == ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY) {
                int i2 = h.a[externalOverridabilityCondition2.isOverridable(aVar, aVar2, y00Var).ordinal()];
                if (i2 == 1) {
                    throw new IllegalStateException("Contract violation in " + externalOverridabilityCondition2.getClass().getName() + " condition. It's not supposed to end with success");
                }
                if (i2 == 2) {
                    OverrideCompatibilityInfo overrideCompatibilityInfoConflict2 = OverrideCompatibilityInfo.conflict("External condition failed");
                    if (overrideCompatibilityInfoConflict2 == null) {
                        $$$reportNull$$$0(25);
                    }
                    return overrideCompatibilityInfoConflict2;
                }
                if (i2 == 3) {
                    OverrideCompatibilityInfo overrideCompatibilityInfoIncompatible2 = OverrideCompatibilityInfo.incompatible("External condition");
                    if (overrideCompatibilityInfoIncompatible2 == null) {
                        $$$reportNull$$$0(26);
                    }
                    return overrideCompatibilityInfoIncompatible2;
                }
            }
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoSuccess = OverrideCompatibilityInfo.success();
        if (overrideCompatibilityInfoSuccess == null) {
            $$$reportNull$$$0(27);
        }
        return overrideCompatibilityInfoSuccess;
    }

    @NotNull
    private static Collection<CallableMemberDescriptor> extractMembersOverridableInBothWays(@NotNull CallableMemberDescriptor callableMemberDescriptor, @NotNull Queue<CallableMemberDescriptor> queue, @NotNull b83 b83Var) {
        if (callableMemberDescriptor == null) {
            $$$reportNull$$$0(104);
        }
        if (queue == null) {
            $$$reportNull$$$0(105);
        }
        if (b83Var == null) {
            $$$reportNull$$$0(106);
        }
        return extractMembersOverridableInBothWays(callableMemberDescriptor, queue, new f(), new g(b83Var, callableMemberDescriptor));
    }
}
