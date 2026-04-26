package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import defpackage.dg2;
import defpackage.fy2;
import defpackage.gi3;
import defpackage.jl4;
import defpackage.jv3;
import defpackage.kl4;
import defpackage.t6;
import defpackage.x13;
import defpackage.y30;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class JvmBuiltIns extends kotlin.reflect.jvm.internal.impl.builtins.b {
    public static final /* synthetic */ dg2[] k = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(JvmBuiltIns.class), "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"))};
    public final Kind h;
    public Function0 i;
    public final x13 j;

    public enum Kind {
        FROM_DEPENDENCIES,
        FROM_CLASS_LOADER,
        FALLBACK
    }

    public static final class a {
        public final fy2 a;
        public final boolean b;

        public a(@NotNull fy2 ownerModuleDescriptor, boolean z) {
            Intrinsics.checkNotNullParameter(ownerModuleDescriptor, "ownerModuleDescriptor");
            this.a = ownerModuleDescriptor;
            this.b = z;
        }

        @NotNull
        public final fy2 getOwnerModuleDescriptor() {
            return this.a;
        }

        public final boolean isAdditionalBuiltInsFeatureSupported() {
            return this.b;
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Kind.values().length];
            iArr[Kind.FROM_DEPENDENCIES.ordinal()] = 1;
            iArr[Kind.FROM_CLASS_LOADER.ordinal()] = 2;
            iArr[Kind.FALLBACK.ordinal()] = 3;
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmBuiltIns(@NotNull final kl4 storageManager, @NotNull Kind kind) {
        super(storageManager);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.h = kind;
        this.j = storageManager.createLazyValue(new Function0<JvmBuiltInsCustomizer>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$customizer$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final JvmBuiltInsCustomizer invoke() {
                ModuleDescriptorImpl builtInsModule = this.this$0.getBuiltInsModule();
                Intrinsics.checkNotNullExpressionValue(builtInsModule, "builtInsModule");
                kl4 kl4Var = storageManager;
                final JvmBuiltIns jvmBuiltIns = this.this$0;
                return new JvmBuiltInsCustomizer(builtInsModule, kl4Var, new Function0<JvmBuiltIns.a>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$customizer$2.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final JvmBuiltIns.a invoke() {
                        Function0 function0 = jvmBuiltIns.i;
                        if (function0 == null) {
                            throw new AssertionError("JvmBuiltins instance has not been initialized properly");
                        }
                        JvmBuiltIns.a aVar = (JvmBuiltIns.a) function0.invoke();
                        jvmBuiltIns.i = null;
                        return aVar;
                    }
                });
            }
        });
        int i = b.a[kind.ordinal()];
        if (i == 2) {
            d(false);
        } else {
            if (i != 3) {
                return;
            }
            d(true);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.b
    public t6 e() {
        return getCustomizer();
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.b
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public List getClassDescriptorFactories() {
        Iterable classDescriptorFactories = super.getClassDescriptorFactories();
        Intrinsics.checkNotNullExpressionValue(classDescriptorFactories, "super.getClassDescriptorFactories()");
        kl4 storageManager = f();
        Intrinsics.checkNotNullExpressionValue(storageManager, "storageManager");
        ModuleDescriptorImpl builtInsModule = getBuiltInsModule();
        Intrinsics.checkNotNullExpressionValue(builtInsModule, "builtInsModule");
        return y30.plus((Iterable<? extends JvmBuiltInClassDescriptorFactory>) classDescriptorFactories, new JvmBuiltInClassDescriptorFactory(storageManager, builtInsModule, null, 4, null));
    }

    @NotNull
    public final JvmBuiltInsCustomizer getCustomizer() {
        return (JvmBuiltInsCustomizer) jl4.getValue(this.j, this, k[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.b
    public gi3 getPlatformDependentDeclarationFilter() {
        return getCustomizer();
    }

    public final void initialize(@NotNull final fy2 moduleDescriptor, final boolean z) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        setPostponedSettingsComputation(new Function0<a>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.initialize.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final a invoke() {
                return new a(moduleDescriptor, z);
            }
        });
    }

    public final void setPostponedSettingsComputation(@NotNull Function0<a> computation) {
        Intrinsics.checkNotNullParameter(computation, "computation");
        this.i = computation;
    }
}
