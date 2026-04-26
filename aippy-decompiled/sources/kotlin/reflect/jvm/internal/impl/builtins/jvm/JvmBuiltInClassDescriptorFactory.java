package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import defpackage.a10;
import defpackage.b10;
import defpackage.c10;
import defpackage.dg2;
import defpackage.f20;
import defpackage.fy2;
import defpackage.gc4;
import defpackage.hc4;
import defpackage.hz2;
import defpackage.jl4;
import defpackage.jv3;
import defpackage.kl4;
import defpackage.lg1;
import defpackage.mg1;
import defpackage.n30;
import defpackage.np0;
import defpackage.q93;
import defpackage.su;
import defpackage.x13;
import defpackage.y00;
import defpackage.y30;
import defpackage.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class JvmBuiltInClassDescriptorFactory implements a10 {
    public static final hz2 g;
    public static final c10 h;
    public final fy2 a;
    public final Function1 b;
    public final x13 c;
    public static final /* synthetic */ dg2[] e = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(JvmBuiltInClassDescriptorFactory.class), "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"))};
    public static final a d = new a(null);
    public static final lg1 f = c.m;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final c10 getCLONEABLE_CLASS_ID() {
            return JvmBuiltInClassDescriptorFactory.h;
        }

        private a() {
        }
    }

    static {
        mg1 mg1Var = c.a.d;
        hz2 hz2VarShortName = mg1Var.shortName();
        Intrinsics.checkNotNullExpressionValue(hz2VarShortName, "cloneable.shortName()");
        g = hz2VarShortName;
        c10 c10Var = c10.topLevel(mg1Var.toSafe());
        Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(StandardNames.FqNames.cloneable.toSafe())");
        h = c10Var;
    }

    public JvmBuiltInClassDescriptorFactory(@NotNull final kl4 storageManager, @NotNull fy2 moduleDescriptor, @NotNull Function1<? super fy2, ? extends np0> computeContainingDeclaration) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(computeContainingDeclaration, "computeContainingDeclaration");
        this.a = moduleDescriptor;
        this.b = computeContainingDeclaration;
        this.c = storageManager.createLazyValue(new Function0<b10>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$cloneable$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final b10 invoke() {
                b10 b10Var = new b10((np0) this.this$0.b.invoke(this.this$0.a), JvmBuiltInClassDescriptorFactory.g, Modality.ABSTRACT, ClassKind.INTERFACE, n30.listOf(this.this$0.a.getBuiltIns().getAnyType()), zj4.a, false, storageManager);
                b10Var.initialize(new f20(storageManager, b10Var), hc4.emptySet(), null);
                return b10Var;
            }
        });
    }

    private final b10 getCloneable() {
        return (b10) jl4.getValue(this.c, this, e[0]);
    }

    @Override // defpackage.a10
    public y00 createClass(@NotNull c10 classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        if (Intrinsics.areEqual(classId, h)) {
            return getCloneable();
        }
        return null;
    }

    @Override // defpackage.a10
    @NotNull
    public Collection<y00> getAllContributedClassesIfPossible(@NotNull lg1 packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        return Intrinsics.areEqual(packageFqName, f) ? gc4.setOf(getCloneable()) : hc4.emptySet();
    }

    @Override // defpackage.a10
    public boolean shouldCreateClass(@NotNull lg1 packageFqName, @NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(name, "name");
        return Intrinsics.areEqual(name, g) && Intrinsics.areEqual(packageFqName, f);
    }

    public /* synthetic */ JvmBuiltInClassDescriptorFactory(kl4 kl4Var, fy2 fy2Var, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kl4Var, fy2Var, (i & 4) != 0 ? new Function1<fy2, su>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final su invoke(@NotNull fy2 module) {
                Intrinsics.checkNotNullParameter(module, "module");
                List<q93> fragments = module.getPackage(JvmBuiltInClassDescriptorFactory.f).getFragments();
                ArrayList arrayList = new ArrayList();
                for (Object obj : fragments) {
                    if (obj instanceof su) {
                        arrayList.add(obj);
                    }
                }
                return (su) y30.first((List) arrayList);
            }
        } : function1);
    }
}
