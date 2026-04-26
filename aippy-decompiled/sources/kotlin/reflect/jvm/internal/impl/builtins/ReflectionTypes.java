package kotlin.reflect.jvm.internal.impl.builtins;

import defpackage.c10;
import defpackage.dg2;
import defpackage.di2;
import defpackage.fy2;
import defpackage.hz2;
import defpackage.jv3;
import defpackage.jw4;
import defpackage.ka;
import defpackage.n30;
import defpackage.oh2;
import defpackage.t10;
import defpackage.y00;
import defpackage.y30;
import defpackage.zx;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectionTypes {
    public final NotFoundClasses a;
    public final di2 b;
    public final a c;
    public final a d;
    public final a e;
    public final a f;
    public final a g;
    public final a h;
    public final a i;
    public final a j;
    public static final /* synthetic */ dg2[] l = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(ReflectionTypes.class), "kClass", "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(ReflectionTypes.class), "kProperty", "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(ReflectionTypes.class), "kProperty0", "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(ReflectionTypes.class), "kProperty1", "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(ReflectionTypes.class), "kProperty2", "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(ReflectionTypes.class), "kMutableProperty0", "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(ReflectionTypes.class), "kMutableProperty1", "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(ReflectionTypes.class), "kMutableProperty2", "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"))};
    public static final b k = new b(null);

    public static final class a {
        public final int a;

        public a(int i) {
            this.a = i;
        }

        @NotNull
        public final y00 getValue(@NotNull ReflectionTypes types, @NotNull dg2 property) {
            Intrinsics.checkNotNullParameter(types, "types");
            Intrinsics.checkNotNullParameter(property, "property");
            return types.find(zx.capitalizeAsciiOnly(property.getName()), this.a);
        }
    }

    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final oh2 createKPropertyStarType(@NotNull fy2 module) {
            Intrinsics.checkNotNullParameter(module, "module");
            y00 y00VarFindClassAcrossModuleDependencies = FindClassInModuleKt.findClassAcrossModuleDependencies(module, c.a.n0);
            if (y00VarFindClassAcrossModuleDependencies == null) {
                return null;
            }
            ka empty = ka.m.getEMPTY();
            List<jw4> parameters = y00VarFindClassAcrossModuleDependencies.getTypeConstructor().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "kPropertyClass.typeConstructor.parameters");
            Object objSingle = y30.single((List<? extends Object>) parameters);
            Intrinsics.checkNotNullExpressionValue(objSingle, "kPropertyClass.typeConstructor.parameters.single()");
            return KotlinTypeFactory.simpleNotNullType(empty, y00VarFindClassAcrossModuleDependencies, n30.listOf(new StarProjectionImpl((jw4) objSingle)));
        }

        private b() {
        }
    }

    public ReflectionTypes(@NotNull final fy2 module, @NotNull NotFoundClasses notFoundClasses) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        this.a = notFoundClasses;
        this.b = kotlin.b.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes$kotlinReflectScope$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final MemberScope invoke() {
                return module.getPackage(c.j).getMemberScope();
            }
        });
        this.c = new a(1);
        this.d = new a(1);
        this.e = new a(1);
        this.f = new a(2);
        this.g = new a(3);
        this.h = new a(1);
        this.i = new a(2);
        this.j = new a(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final y00 find(String str, int i) {
        hz2 hz2VarIdentifier = hz2.identifier(str);
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(className)");
        t10 t10VarMo1132getContributedClassifier = getKotlinReflectScope().mo1132getContributedClassifier(hz2VarIdentifier, NoLookupLocation.FROM_REFLECTION);
        y00 y00Var = t10VarMo1132getContributedClassifier instanceof y00 ? (y00) t10VarMo1132getContributedClassifier : null;
        return y00Var == null ? this.a.getClass(new c10(c.j, hz2VarIdentifier), n30.listOf(Integer.valueOf(i))) : y00Var;
    }

    private final MemberScope getKotlinReflectScope() {
        return (MemberScope) this.b.getValue();
    }

    @NotNull
    public final y00 getKClass() {
        return this.c.getValue(this, l[0]);
    }
}
