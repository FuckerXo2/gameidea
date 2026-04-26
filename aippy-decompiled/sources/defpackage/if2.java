package defpackage;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class if2 extends pb0 {
    public static final a b = new a(null);

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final pb0 create(@NotNull oh2 argumentType) {
            Intrinsics.checkNotNullParameter(argumentType, "argumentType");
            if (qh2.isError(argumentType)) {
                return null;
            }
            oh2 type = argumentType;
            int i = 0;
            while (kotlin.reflect.jvm.internal.impl.builtins.b.isArray(type)) {
                type = ((ow4) y30.single((List) type.getArguments())).getType();
                Intrinsics.checkNotNullExpressionValue(type, "type.arguments.single().type");
                i++;
            }
            t10 t10VarMo1045getDeclarationDescriptor = type.getConstructor().mo1045getDeclarationDescriptor();
            if (t10VarMo1045getDeclarationDescriptor instanceof y00) {
                c10 classId = DescriptorUtilsKt.getClassId(t10VarMo1045getDeclarationDescriptor);
                return classId == null ? new if2(new b.a(argumentType)) : new if2(classId, i);
            }
            if (!(t10VarMo1045getDeclarationDescriptor instanceof jw4)) {
                return null;
            }
            c10 c10Var = c10.topLevel(c.a.b.toSafe());
            Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(StandardNames.FqNames.any.toSafe())");
            return new if2(c10Var, 0);
        }

        private a() {
        }
    }

    public static abstract class b {

        public static final class a extends b {
            public final oh2 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull oh2 type) {
                super(null);
                Intrinsics.checkNotNullParameter(type, "type");
                this.a = type;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.areEqual(this.a, ((a) obj).a);
            }

            @NotNull
            public final oh2 getType() {
                return this.a;
            }

            public int hashCode() {
                return this.a.hashCode();
            }

            @NotNull
            public String toString() {
                return "LocalClass(type=" + this.a + ')';
            }
        }

        /* JADX INFO: renamed from: if2$b$b, reason: collision with other inner class name */
        public static final class C0140b extends b {
            public final d10 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0140b(@NotNull d10 value) {
                super(null);
                Intrinsics.checkNotNullParameter(value, "value");
                this.a = value;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0140b) && Intrinsics.areEqual(this.a, ((C0140b) obj).a);
            }

            public final int getArrayDimensions() {
                return this.a.getArrayNestedness();
            }

            @NotNull
            public final c10 getClassId() {
                return this.a.getClassId();
            }

            @NotNull
            public final d10 getValue() {
                return this.a;
            }

            public int hashCode() {
                return this.a.hashCode();
            }

            @NotNull
            public String toString() {
                return "NormalClass(value=" + this.a + ')';
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public if2(@NotNull b value) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @NotNull
    public final oh2 getArgumentType(@NotNull fy2 module) {
        Intrinsics.checkNotNullParameter(module, "module");
        b bVar = (b) getValue();
        if (bVar instanceof b.a) {
            return ((b.a) getValue()).getType();
        }
        if (!(bVar instanceof b.C0140b)) {
            throw new NoWhenBranchMatchedException();
        }
        d10 value = ((b.C0140b) getValue()).getValue();
        c10 c10VarComponent1 = value.component1();
        int iComponent2 = value.component2();
        y00 y00VarFindClassAcrossModuleDependencies = FindClassInModuleKt.findClassAcrossModuleDependencies(module, c10VarComponent1);
        if (y00VarFindClassAcrossModuleDependencies == null) {
            ih4 ih4VarCreateErrorType = a41.createErrorType("Unresolved type: " + c10VarComponent1 + " (arrayDimensions=" + iComponent2 + ')');
            Intrinsics.checkNotNullExpressionValue(ih4VarCreateErrorType, "createErrorType(\"Unresol…sions=$arrayDimensions)\")");
            return ih4VarCreateErrorType;
        }
        ih4 defaultType = y00VarFindClassAcrossModuleDependencies.getDefaultType();
        Intrinsics.checkNotNullExpressionValue(defaultType, "descriptor.defaultType");
        oh2 oh2VarReplaceArgumentsWithStarProjections = TypeUtilsKt.replaceArgumentsWithStarProjections(defaultType);
        int i = 0;
        while (i < iComponent2) {
            i++;
            oh2VarReplaceArgumentsWithStarProjections = module.getBuiltIns().getArrayType(Variance.INVARIANT, oh2VarReplaceArgumentsWithStarProjections);
            Intrinsics.checkNotNullExpressionValue(oh2VarReplaceArgumentsWithStarProjections, "module.builtIns.getArray…Variance.INVARIANT, type)");
        }
        return oh2VarReplaceArgumentsWithStarProjections;
    }

    @Override // defpackage.pb0
    @NotNull
    public oh2 getType(@NotNull fy2 module) {
        Intrinsics.checkNotNullParameter(module, "module");
        ka empty = ka.m.getEMPTY();
        y00 kClass = module.getBuiltIns().getKClass();
        Intrinsics.checkNotNullExpressionValue(kClass, "module.builtIns.kClass");
        return KotlinTypeFactory.simpleNotNullType(empty, kClass, n30.listOf(new qw4(getArgumentType(module))));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public if2(@NotNull d10 value) {
        this(new b.C0140b(value));
        Intrinsics.checkNotNullParameter(value, "value");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public if2(@NotNull c10 classId, int i) {
        this(new d10(classId, i));
        Intrinsics.checkNotNullParameter(classId, "classId");
    }
}
