package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import defpackage.a41;
import defpackage.c10;
import defpackage.fv4;
import defpackage.ih4;
import defpackage.jw4;
import defpackage.ka;
import defpackage.n30;
import defpackage.oh2;
import defpackage.ow4;
import defpackage.p30;
import defpackage.qh2;
import defpackage.qw4;
import defpackage.rd1;
import defpackage.sh2;
import defpackage.t10;
import defpackage.t72;
import defpackage.vw4;
import defpackage.wv4;
import defpackage.y00;
import defpackage.z43;
import defpackage.z72;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.components.TypeUsage;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class RawSubstitution extends vw4 {
    public static final a d = new a(null);
    public static final t72 e;
    public static final t72 f;
    public final TypeParameterUpperBoundEraser c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JavaTypeFlexibility.values().length];
            iArr[JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND.ordinal()] = 1;
            iArr[JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND.ordinal()] = 2;
            iArr[JavaTypeFlexibility.INFLEXIBLE.ordinal()] = 3;
            a = iArr;
        }
    }

    static {
        TypeUsage typeUsage = TypeUsage.COMMON;
        e = z72.toAttributes$default(typeUsage, false, null, 3, null).withFlexibility(JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND);
        f = z72.toAttributes$default(typeUsage, false, null, 3, null).withFlexibility(JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RawSubstitution() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ oh2 a(RawSubstitution rawSubstitution, oh2 oh2Var, t72 t72Var, int i, Object obj) {
        if ((i & 2) != 0) {
            t72Var = new t72(TypeUsage.COMMON, null, false, null, null, 30, null);
        }
        return rawSubstitution.eraseType(oh2Var, t72Var);
    }

    public static /* synthetic */ ow4 computeProjection$default(RawSubstitution rawSubstitution, jw4 jw4Var, t72 t72Var, oh2 oh2Var, int i, Object obj) {
        if ((i & 4) != 0) {
            oh2Var = rawSubstitution.c.getErasedUpperBound$descriptors_jvm(jw4Var, true, t72Var);
            Intrinsics.checkNotNullExpressionValue(oh2Var, "fun computeProjection(\n …er, attr)\n        }\n    }");
        }
        return rawSubstitution.computeProjection(jw4Var, t72Var, oh2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Pair<ih4, Boolean> eraseInflexibleBasedOnClassDescriptor(final ih4 ih4Var, final y00 y00Var, t72 t72Var) {
        if (ih4Var.getConstructor().getParameters().isEmpty()) {
            return fv4.to(ih4Var, Boolean.FALSE);
        }
        if (kotlin.reflect.jvm.internal.impl.builtins.b.isArray(ih4Var)) {
            ow4 ow4Var = ih4Var.getArguments().get(0);
            Variance projectionKind = ow4Var.getProjectionKind();
            oh2 type = ow4Var.getType();
            Intrinsics.checkNotNullExpressionValue(type, "componentTypeProjection.type");
            return fv4.to(KotlinTypeFactory.simpleType$default(ih4Var.getAnnotations(), ih4Var.getConstructor(), n30.listOf(new qw4(projectionKind, eraseType(type, t72Var))), ih4Var.isMarkedNullable(), (sh2) null, 16, (Object) null), Boolean.FALSE);
        }
        if (qh2.isError(ih4Var)) {
            ih4 ih4VarCreateErrorType = a41.createErrorType(Intrinsics.stringPlus("Raw error type: ", ih4Var.getConstructor()));
            Intrinsics.checkNotNullExpressionValue(ih4VarCreateErrorType, "createErrorType(\"Raw err…pe: ${type.constructor}\")");
            return fv4.to(ih4VarCreateErrorType, Boolean.FALSE);
        }
        MemberScope memberScope = y00Var.getMemberScope(this);
        Intrinsics.checkNotNullExpressionValue(memberScope, "declaration.getMemberScope(this)");
        ka annotations = ih4Var.getAnnotations();
        wv4 typeConstructor = y00Var.getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "declaration.typeConstructor");
        List<jw4> parameters = y00Var.getTypeConstructor().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "declaration.typeConstructor.parameters");
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(parameters, 10));
        for (jw4 parameter : parameters) {
            Intrinsics.checkNotNullExpressionValue(parameter, "parameter");
            t72 t72Var2 = t72Var;
            arrayList.add(computeProjection$default(this, parameter, t72Var2, null, 4, null));
            t72Var = t72Var2;
        }
        final t72 t72Var3 = t72Var;
        return fv4.to(KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(annotations, typeConstructor, arrayList, ih4Var.isMarkedNullable(), memberScope, new Function1<sh2, ih4>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution.eraseInflexibleBasedOnClassDescriptor.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ih4 invoke(@NotNull sh2 kotlinTypeRefiner) {
                y00 y00VarFindClassAcrossModuleDependencies;
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                y00 y00Var2 = y00Var;
                if (!z43.a(y00Var2)) {
                    y00Var2 = null;
                }
                c10 classId = y00Var2 == null ? null : DescriptorUtilsKt.getClassId(y00Var2);
                if (classId == null || (y00VarFindClassAcrossModuleDependencies = kotlinTypeRefiner.findClassAcrossModuleDependencies(classId)) == null || Intrinsics.areEqual(y00VarFindClassAcrossModuleDependencies, y00Var)) {
                    return null;
                }
                return (ih4) this.eraseInflexibleBasedOnClassDescriptor(ih4Var, y00VarFindClassAcrossModuleDependencies, t72Var3).getFirst();
            }
        }), Boolean.TRUE);
    }

    private final oh2 eraseType(oh2 oh2Var, t72 t72Var) {
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor instanceof jw4) {
            oh2 erasedUpperBound$descriptors_jvm = this.c.getErasedUpperBound$descriptors_jvm((jw4) t10VarMo1045getDeclarationDescriptor, true, t72Var);
            Intrinsics.checkNotNullExpressionValue(erasedUpperBound$descriptors_jvm, "typeParameterUpperBoundE…tion, isRaw = true, attr)");
            return eraseType(erasedUpperBound$descriptors_jvm, t72Var);
        }
        if (!(t10VarMo1045getDeclarationDescriptor instanceof y00)) {
            throw new IllegalStateException(Intrinsics.stringPlus("Unexpected declaration kind: ", t10VarMo1045getDeclarationDescriptor).toString());
        }
        t10 t10VarMo1045getDeclarationDescriptor2 = rd1.upperIfFlexible(oh2Var).getConstructor().mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor2 instanceof y00) {
            Pair<ih4, Boolean> pairEraseInflexibleBasedOnClassDescriptor = eraseInflexibleBasedOnClassDescriptor(rd1.lowerIfFlexible(oh2Var), (y00) t10VarMo1045getDeclarationDescriptor, e);
            ih4 ih4VarComponent1 = pairEraseInflexibleBasedOnClassDescriptor.component1();
            boolean zBooleanValue = pairEraseInflexibleBasedOnClassDescriptor.component2().booleanValue();
            Pair<ih4, Boolean> pairEraseInflexibleBasedOnClassDescriptor2 = eraseInflexibleBasedOnClassDescriptor(rd1.upperIfFlexible(oh2Var), (y00) t10VarMo1045getDeclarationDescriptor2, f);
            ih4 ih4VarComponent12 = pairEraseInflexibleBasedOnClassDescriptor2.component1();
            return (zBooleanValue || pairEraseInflexibleBasedOnClassDescriptor2.component2().booleanValue()) ? new RawTypeImpl(ih4VarComponent1, ih4VarComponent12) : KotlinTypeFactory.flexibleType(ih4VarComponent1, ih4VarComponent12);
        }
        throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + t10VarMo1045getDeclarationDescriptor2 + "\" while for lower it's \"" + t10VarMo1045getDeclarationDescriptor + '\"').toString());
    }

    @NotNull
    public final ow4 computeProjection(@NotNull jw4 parameter, @NotNull t72 attr, @NotNull oh2 erasedUpperBound) {
        Intrinsics.checkNotNullParameter(parameter, "parameter");
        Intrinsics.checkNotNullParameter(attr, "attr");
        Intrinsics.checkNotNullParameter(erasedUpperBound, "erasedUpperBound");
        int i = b.a[attr.getFlexibility().ordinal()];
        if (i == 1) {
            return new qw4(Variance.INVARIANT, erasedUpperBound);
        }
        if (i != 2 && i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        if (!parameter.getVariance().getAllowsOutPosition()) {
            return new qw4(Variance.INVARIANT, DescriptorUtilsKt.getBuiltIns(parameter).getNothingType());
        }
        List<jw4> parameters = erasedUpperBound.getConstructor().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "erasedUpperBound.constructor.parameters");
        return !parameters.isEmpty() ? new qw4(Variance.OUT_VARIANCE, erasedUpperBound) : z72.makeStarProjection(parameter, attr);
    }

    @Override // defpackage.vw4
    public boolean isEmpty() {
        return false;
    }

    public RawSubstitution(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser) {
        this.c = typeParameterUpperBoundEraser == null ? new TypeParameterUpperBoundEraser(this) : typeParameterUpperBoundEraser;
    }

    @Override // defpackage.vw4
    @NotNull
    /* JADX INFO: renamed from: get */
    public qw4 mo1965get(@NotNull oh2 key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return new qw4(a(this, key, null, 2, null));
    }

    public /* synthetic */ RawSubstitution(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : typeParameterUpperBoundEraser);
    }
}
