package defpackage;

import defpackage.el2;
import defpackage.gi3;
import defpackage.nu0;
import defpackage.t6;
import defpackage.x93;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class lu0 {
    public static final a b = new a(null);
    public final ku0 a;

    public static final class a {

        /* JADX INFO: renamed from: lu0$a$a, reason: collision with other inner class name */
        public static final class C0181a {
            public final lu0 a;
            public final DeserializedDescriptorResolver b;

            public C0181a(@NotNull lu0 deserializationComponentsForJava, @NotNull DeserializedDescriptorResolver deserializedDescriptorResolver) {
                Intrinsics.checkNotNullParameter(deserializationComponentsForJava, "deserializationComponentsForJava");
                Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
                this.a = deserializationComponentsForJava;
                this.b = deserializedDescriptorResolver;
            }

            @NotNull
            public final lu0 getDeserializationComponentsForJava() {
                return this.a;
            }

            @NotNull
            public final DeserializedDescriptorResolver getDeserializedDescriptorResolver() {
                return this.b;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final C0181a createModuleData(@NotNull ih2 kotlinClassFinder, @NotNull ih2 jvmBuiltInsKotlinClassFinder, @NotNull h62 javaClassFinder, @NotNull String moduleName, @NotNull w31 errorReporter, @NotNull p72 javaSourceElementFactory) {
            Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
            Intrinsics.checkNotNullParameter(jvmBuiltInsKotlinClassFinder, "jvmBuiltInsKotlinClassFinder");
            Intrinsics.checkNotNullParameter(javaClassFinder, "javaClassFinder");
            Intrinsics.checkNotNullParameter(moduleName, "moduleName");
            Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
            Intrinsics.checkNotNullParameter(javaSourceElementFactory, "javaSourceElementFactory");
            LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("RuntimeModuleData");
            JvmBuiltIns jvmBuiltIns = new JvmBuiltIns(lockBasedStorageManager, JvmBuiltIns.Kind.FROM_DEPENDENCIES);
            hz2 hz2VarSpecial = hz2.special('<' + moduleName + '>');
            Intrinsics.checkNotNullExpressionValue(hz2VarSpecial, "special(\"<$moduleName>\")");
            ModuleDescriptorImpl moduleDescriptorImpl = new ModuleDescriptorImpl(hz2VarSpecial, lockBasedStorageManager, jvmBuiltIns, null, null, null, 56, null);
            jvmBuiltIns.setBuiltInsModule(moduleDescriptorImpl);
            jvmBuiltIns.initialize(moduleDescriptorImpl, true);
            DeserializedDescriptorResolver deserializedDescriptorResolver = new DeserializedDescriptorResolver();
            ph4 ph4Var = new ph4();
            NotFoundClasses notFoundClasses = new NotFoundClasses(lockBasedStorageManager, moduleDescriptorImpl);
            LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProviderMakeLazyJavaPackageFragmentProvider = mu0.makeLazyJavaPackageFragmentProvider(javaClassFinder, moduleDescriptorImpl, lockBasedStorageManager, notFoundClasses, kotlinClassFinder, deserializedDescriptorResolver, errorReporter, javaSourceElementFactory, ph4Var, (512 & 512) != 0 ? x93.a.a : null);
            lu0 lu0VarMakeDeserializationComponentsForJava = mu0.makeDeserializationComponentsForJava(moduleDescriptorImpl, lockBasedStorageManager, notFoundClasses, lazyJavaPackageFragmentProviderMakeLazyJavaPackageFragmentProvider, kotlinClassFinder, deserializedDescriptorResolver, errorReporter);
            deserializedDescriptorResolver.setComponents(lu0VarMakeDeserializationComponentsForJava);
            l72 EMPTY = l72.a;
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            o62 o62Var = new o62(lazyJavaPackageFragmentProviderMakeLazyJavaPackageFragmentProvider, EMPTY);
            ph4Var.setResolver(o62Var);
            ke2 ke2Var = new ke2(lockBasedStorageManager, jvmBuiltInsKotlinClassFinder, moduleDescriptorImpl, notFoundClasses, jvmBuiltIns.getCustomizer(), jvmBuiltIns.getCustomizer(), nu0.a.a, q03.b.getDefault(), new w34(lockBasedStorageManager, o30.emptyList()));
            moduleDescriptorImpl.setDependencies(moduleDescriptorImpl);
            moduleDescriptorImpl.initialize(new aa0(o30.listOf((Object[]) new u93[]{o62Var.getPackageFragmentProvider(), ke2Var}), Intrinsics.stringPlus("CompositeProvider@RuntimeModuleData for ", moduleDescriptorImpl)));
            return new C0181a(lu0VarMakeDeserializationComponentsForJava, deserializedDescriptorResolver);
        }

        private a() {
        }
    }

    public lu0(@NotNull kl4 storageManager, @NotNull fy2 moduleDescriptor, @NotNull nu0 configuration, @NotNull f62 classDataFinder, @NotNull wq annotationAndConstantLoader, @NotNull LazyJavaPackageFragmentProvider packageFragmentProvider, @NotNull NotFoundClasses notFoundClasses, @NotNull w31 errorReporter, @NotNull ko2 lookupTracker, @NotNull md0 contractDeserializer, @NotNull q03 kotlinTypeChecker) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(classDataFinder, "classDataFinder");
        Intrinsics.checkNotNullParameter(annotationAndConstantLoader, "annotationAndConstantLoader");
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(lookupTracker, "lookupTracker");
        Intrinsics.checkNotNullParameter(contractDeserializer, "contractDeserializer");
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        b builtIns = moduleDescriptor.getBuiltIns();
        JvmBuiltIns jvmBuiltIns = builtIns instanceof JvmBuiltIns ? (JvmBuiltIns) builtIns : null;
        el2.a aVar = el2.a.a;
        JvmBuiltIns jvmBuiltIns2 = jvmBuiltIns;
        u62 u62Var = u62.a;
        List listEmptyList = o30.emptyList();
        this.a = new ku0(storageManager, moduleDescriptor, configuration, classDataFinder, annotationAndConstantLoader, packageFragmentProvider, aVar, errorReporter, lookupTracker, u62Var, listEmptyList, notFoundClasses, contractDeserializer, jvmBuiltIns2 == null ? t6.a.a : jvmBuiltIns2.getCustomizer(), jvmBuiltIns2 == null ? gi3.b.a : jvmBuiltIns2.getCustomizer(), af2.a.getEXTENSION_REGISTRY(), kotlinTypeChecker, new w34(storageManager, o30.emptyList()), null, 262144, null);
    }

    @NotNull
    public final ku0 getComponents() {
        return this.a;
    }
}
