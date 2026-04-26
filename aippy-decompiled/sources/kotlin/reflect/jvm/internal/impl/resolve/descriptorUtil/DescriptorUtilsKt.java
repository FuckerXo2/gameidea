package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import defpackage.c10;
import defpackage.ea;
import defpackage.fu0;
import defpackage.fy2;
import defpackage.hz2;
import defpackage.jo2;
import defpackage.jv3;
import defpackage.lg1;
import defpackage.m45;
import defpackage.mg1;
import defpackage.n30;
import defpackage.nf2;
import defpackage.np0;
import defpackage.o30;
import defpackage.oh2;
import defpackage.p30;
import defpackage.pb0;
import defpackage.q93;
import defpackage.sh2;
import defpackage.so3;
import defpackage.t10;
import defpackage.th2;
import defpackage.u10;
import defpackage.y00;
import defpackage.y30;
import defpackage.yo0;
import defpackage.zt2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.d;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DescriptorUtilsKt {
    public static final hz2 a;

    public static final class a implements yo0.d {
        public static final a a = new a();

        @Override // yo0.d
        @NotNull
        public final Iterable<m45> getNeighbors(m45 m45Var) {
            Collection<m45> overriddenDescriptors = m45Var.getOverriddenDescriptors();
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(overriddenDescriptors, 10));
            Iterator<T> it2 = overriddenDescriptors.iterator();
            while (it2.hasNext()) {
                arrayList.add(((m45) it2.next()).getOriginal());
            }
            return arrayList;
        }
    }

    public static final class b implements yo0.d {
        public final /* synthetic */ boolean a;

        public b(boolean z) {
            this.a = z;
        }

        @Override // yo0.d
        @NotNull
        public final Iterable<CallableMemberDescriptor> getNeighbors(CallableMemberDescriptor callableMemberDescriptor) {
            if (this.a) {
                callableMemberDescriptor = callableMemberDescriptor == null ? null : callableMemberDescriptor.getOriginal();
            }
            if (callableMemberDescriptor == null) {
                return o30.emptyList();
            }
            Collection<? extends CallableMemberDescriptor> overriddenDescriptors = callableMemberDescriptor.getOverriddenDescriptors();
            Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "descriptor?.overriddenDescriptors ?: emptyList()");
            return overriddenDescriptors;
        }
    }

    public static final class c extends yo0.b {
        public final /* synthetic */ Ref$ObjectRef a;
        public final /* synthetic */ Function1 b;

        public c(Ref$ObjectRef ref$ObjectRef, Function1 function1) {
            this.a = ref$ObjectRef;
            this.b = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // yo0.b, yo0.e
        public void afterChildren(@NotNull CallableMemberDescriptor current) {
            Intrinsics.checkNotNullParameter(current, "current");
            if (this.a.element == 0 && ((Boolean) this.b.invoke(current)).booleanValue()) {
                this.a.element = current;
            }
        }

        @Override // yo0.b, yo0.e
        public boolean beforeChildren(@NotNull CallableMemberDescriptor current) {
            Intrinsics.checkNotNullParameter(current, "current");
            return this.a.element == 0;
        }

        @Override // yo0.b, yo0.e
        public CallableMemberDescriptor result() {
            return (CallableMemberDescriptor) this.a.element;
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$declaresOrInheritsDefaultValue$2, reason: invalid class name */
    public /* synthetic */ class AnonymousClass2 extends FunctionReference implements Function1<m45, Boolean> {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1);
        }

        @Override // kotlin.jvm.internal.CallableReference, defpackage.ff2, defpackage.yf2
        @NotNull
        public final String getName() {
            return "declaresDefaultValue";
        }

        @Override // kotlin.jvm.internal.CallableReference
        @NotNull
        public final nf2 getOwner() {
            return jv3.getOrCreateKotlinClass(m45.class);
        }

        @Override // kotlin.jvm.internal.CallableReference
        @NotNull
        public final String getSignature() {
            return "declaresDefaultValue()Z";
        }

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final Boolean invoke(@NotNull m45 p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            return Boolean.valueOf(p0.declaresDefaultValue());
        }
    }

    static {
        hz2 hz2VarIdentifier = hz2.identifier("value");
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(\"value\")");
        a = hz2VarIdentifier;
    }

    public static final boolean declaresOrInheritsDefaultValue(@NotNull m45 m45Var) {
        Intrinsics.checkNotNullParameter(m45Var, "<this>");
        Boolean boolIfAny = yo0.ifAny(n30.listOf(m45Var), a.a, AnonymousClass2.INSTANCE);
        Intrinsics.checkNotNullExpressionValue(boolIfAny, "ifAny(\n        listOf(th…eclaresDefaultValue\n    )");
        return boolIfAny.booleanValue();
    }

    public static final pb0 firstArgument(@NotNull ea eaVar) {
        Intrinsics.checkNotNullParameter(eaVar, "<this>");
        return (pb0) y30.firstOrNull(eaVar.getAllValueArguments().values());
    }

    public static final CallableMemberDescriptor firstOverridden(@NotNull CallableMemberDescriptor callableMemberDescriptor, boolean z, @NotNull Function1<? super CallableMemberDescriptor, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return (CallableMemberDescriptor) yo0.dfs(n30.listOf(callableMemberDescriptor), new b(z), new c(new Ref$ObjectRef(), predicate));
    }

    public static /* synthetic */ CallableMemberDescriptor firstOverridden$default(CallableMemberDescriptor callableMemberDescriptor, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return firstOverridden(callableMemberDescriptor, z, function1);
    }

    public static final lg1 fqNameOrNull(@NotNull np0 np0Var) {
        Intrinsics.checkNotNullParameter(np0Var, "<this>");
        mg1 fqNameUnsafe = getFqNameUnsafe(np0Var);
        if (!fqNameUnsafe.isSafe()) {
            fqNameUnsafe = null;
        }
        if (fqNameUnsafe == null) {
            return null;
        }
        return fqNameUnsafe.toSafe();
    }

    public static final y00 getAnnotationClass(@NotNull ea eaVar) {
        Intrinsics.checkNotNullParameter(eaVar, "<this>");
        t10 t10VarMo1045getDeclarationDescriptor = eaVar.getType().getConstructor().mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor instanceof y00) {
            return (y00) t10VarMo1045getDeclarationDescriptor;
        }
        return null;
    }

    @NotNull
    public static final kotlin.reflect.jvm.internal.impl.builtins.b getBuiltIns(@NotNull np0 np0Var) {
        Intrinsics.checkNotNullParameter(np0Var, "<this>");
        return getModule(np0Var).getBuiltIns();
    }

    public static final c10 getClassId(t10 t10Var) {
        if (t10Var == null) {
            return null;
        }
        np0 owner = t10Var.getContainingDeclaration();
        if (owner instanceof q93) {
            return new c10(((q93) owner).getFqName(), t10Var.getName());
        }
        if (!(owner instanceof u10)) {
            return null;
        }
        Intrinsics.checkNotNullExpressionValue(owner, "owner");
        c10 classId = getClassId((t10) owner);
        if (classId == null) {
            return null;
        }
        return classId.createNestedClassId(t10Var.getName());
    }

    @NotNull
    public static final lg1 getFqNameSafe(@NotNull np0 np0Var) {
        Intrinsics.checkNotNullParameter(np0Var, "<this>");
        lg1 fqNameSafe = fu0.getFqNameSafe(np0Var);
        Intrinsics.checkNotNullExpressionValue(fqNameSafe, "getFqNameSafe(this)");
        return fqNameSafe;
    }

    @NotNull
    public static final mg1 getFqNameUnsafe(@NotNull np0 np0Var) {
        Intrinsics.checkNotNullParameter(np0Var, "<this>");
        mg1 fqName = fu0.getFqName(np0Var);
        Intrinsics.checkNotNullExpressionValue(fqName, "getFqName(this)");
        return fqName;
    }

    @NotNull
    public static final sh2 getKotlinTypeRefiner(@NotNull fy2 fy2Var) {
        Intrinsics.checkNotNullParameter(fy2Var, "<this>");
        zt2.a(fy2Var.getCapability(th2.getREFINER_CAPABILITY()));
        return sh2.a.a;
    }

    @NotNull
    public static final fy2 getModule(@NotNull np0 np0Var) {
        Intrinsics.checkNotNullParameter(np0Var, "<this>");
        fy2 containingModule = fu0.getContainingModule(np0Var);
        Intrinsics.checkNotNullExpressionValue(containingModule, "getContainingModule(this)");
        return containingModule;
    }

    @NotNull
    public static final Sequence<np0> getParents(@NotNull np0 np0Var) {
        Intrinsics.checkNotNullParameter(np0Var, "<this>");
        return SequencesKt___SequencesKt.drop(getParentsWithSelf(np0Var), 1);
    }

    @NotNull
    public static final Sequence<np0> getParentsWithSelf(@NotNull np0 np0Var) {
        Intrinsics.checkNotNullParameter(np0Var, "<this>");
        return SequencesKt__SequencesKt.generateSequence(np0Var, new Function1<np0, np0>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$parentsWithSelf$1
            @Override // kotlin.jvm.functions.Function1
            public final np0 invoke(@NotNull np0 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2.getContainingDeclaration();
            }
        });
    }

    @NotNull
    public static final CallableMemberDescriptor getPropertyIfAccessor(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "<this>");
        if (!(callableMemberDescriptor instanceof d)) {
            return callableMemberDescriptor;
        }
        so3 correspondingProperty = ((d) callableMemberDescriptor).getCorrespondingProperty();
        Intrinsics.checkNotNullExpressionValue(correspondingProperty, "correspondingProperty");
        return correspondingProperty;
    }

    public static final y00 getSuperClassNotAny(@NotNull y00 y00Var) {
        Intrinsics.checkNotNullParameter(y00Var, "<this>");
        for (oh2 oh2Var : y00Var.getDefaultType().getConstructor().mo1131getSupertypes()) {
            if (!kotlin.reflect.jvm.internal.impl.builtins.b.isAnyOrNullableAny(oh2Var)) {
                t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
                if (fu0.isClassOrEnumClass(t10VarMo1045getDeclarationDescriptor)) {
                    if (t10VarMo1045getDeclarationDescriptor != null) {
                        return (y00) t10VarMo1045getDeclarationDescriptor;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                }
            }
        }
        return null;
    }

    public static final boolean isTypeRefinementEnabled(@NotNull fy2 fy2Var) {
        Intrinsics.checkNotNullParameter(fy2Var, "<this>");
        zt2.a(fy2Var.getCapability(th2.getREFINER_CAPABILITY()));
        return false;
    }

    public static final y00 resolveTopLevelClass(@NotNull fy2 fy2Var, @NotNull lg1 topLevelClassFqName, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(fy2Var, "<this>");
        Intrinsics.checkNotNullParameter(topLevelClassFqName, "topLevelClassFqName");
        Intrinsics.checkNotNullParameter(location, "location");
        topLevelClassFqName.isRoot();
        lg1 lg1VarParent = topLevelClassFqName.parent();
        Intrinsics.checkNotNullExpressionValue(lg1VarParent, "topLevelClassFqName.parent()");
        MemberScope memberScope = fy2Var.getPackage(lg1VarParent).getMemberScope();
        hz2 hz2VarShortName = topLevelClassFqName.shortName();
        Intrinsics.checkNotNullExpressionValue(hz2VarShortName, "topLevelClassFqName.shortName()");
        t10 t10VarMo1132getContributedClassifier = memberScope.mo1132getContributedClassifier(hz2VarShortName, location);
        if (t10VarMo1132getContributedClassifier instanceof y00) {
            return (y00) t10VarMo1132getContributedClassifier;
        }
        return null;
    }
}
