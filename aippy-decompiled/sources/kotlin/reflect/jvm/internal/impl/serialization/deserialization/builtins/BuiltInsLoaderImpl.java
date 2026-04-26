package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import androidx.profileinstaller.ProfileVerifier;
import defpackage.a10;
import defpackage.da;
import defpackage.el2;
import defpackage.fy2;
import defpackage.gi3;
import defpackage.jv3;
import defpackage.kl4;
import defpackage.ko2;
import defpackage.ku0;
import defpackage.lg1;
import defpackage.md0;
import defpackage.nd1;
import defpackage.nf2;
import defpackage.nu0;
import defpackage.o30;
import defpackage.p30;
import defpackage.qu;
import defpackage.s93;
import defpackage.t6;
import defpackage.tu;
import defpackage.tu0;
import defpackage.vu;
import defpackage.w31;
import defpackage.w34;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class BuiltInsLoaderImpl implements BuiltInsLoader {
    public final vu b = new vu();

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsLoaderImpl$createPackageFragmentProvider$1, reason: invalid class name */
    public /* synthetic */ class AnonymousClass1 extends FunctionReference implements Function1<String, InputStream> {
        public AnonymousClass1(Object obj) {
            super(1, obj);
        }

        @Override // kotlin.jvm.internal.CallableReference, defpackage.ff2, defpackage.yf2
        @NotNull
        public final String getName() {
            return "loadResource";
        }

        @Override // kotlin.jvm.internal.CallableReference
        @NotNull
        public final nf2 getOwner() {
            return jv3.getOrCreateKotlinClass(vu.class);
        }

        @Override // kotlin.jvm.internal.CallableReference
        @NotNull
        public final String getSignature() {
            return "loadResource(Ljava/lang/String;)Ljava/io/InputStream;";
        }

        @Override // kotlin.jvm.functions.Function1
        public final InputStream invoke(@NotNull String p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            return ((vu) this.receiver).loadResource(p0);
        }
    }

    @NotNull
    public final s93 createBuiltInPackageFragmentProvider(@NotNull kl4 kl4Var, @NotNull fy2 fy2Var, @NotNull Set<lg1> packageFqNames, @NotNull Iterable<? extends a10> classDescriptorFactories, @NotNull gi3 platformDependentDeclarationFilter, @NotNull t6 additionalClassPartsProvider, boolean z, @NotNull Function1<? super String, ? extends InputStream> loadResource) {
        kl4 storageManager = kl4Var;
        fy2 module = fy2Var;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(packageFqNames, "packageFqNames");
        Intrinsics.checkNotNullParameter(classDescriptorFactories, "classDescriptorFactories");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
        Intrinsics.checkNotNullParameter(loadResource, "loadResource");
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(packageFqNames, 10));
        for (lg1 lg1Var : packageFqNames) {
            String builtInsFilePath = qu.n.getBuiltInsFilePath(lg1Var);
            InputStream inputStreamInvoke = loadResource.invoke(builtInsFilePath);
            if (inputStreamInvoke == null) {
                throw new IllegalStateException(Intrinsics.stringPlus("Resource not found in classpath: ", builtInsFilePath));
            }
            fy2 fy2Var2 = module;
            storageManager = kl4Var;
            module = fy2Var2;
            arrayList.add(tu.u.create(lg1Var, kl4Var, fy2Var2, inputStreamInvoke, z));
        }
        PackageFragmentProviderImpl packageFragmentProviderImpl = new PackageFragmentProviderImpl(arrayList);
        NotFoundClasses notFoundClasses = new NotFoundClasses(storageManager, module);
        nu0.a aVar = nu0.a.a;
        tu0 tu0Var = new tu0(packageFragmentProviderImpl);
        qu quVar = qu.n;
        da daVar = new da(module, notFoundClasses, quVar);
        el2.a aVar2 = el2.a.a;
        w31 DO_NOTHING = w31.a;
        Intrinsics.checkNotNullExpressionValue(DO_NOTHING, "DO_NOTHING");
        ku0 ku0Var = new ku0(storageManager, fy2Var, aVar, tu0Var, daVar, packageFragmentProviderImpl, aVar2, DO_NOTHING, ko2.a.a, nd1.a.a, classDescriptorFactories, notFoundClasses, md0.a.getDEFAULT(), additionalClassPartsProvider, platformDependentDeclarationFilter, quVar.getExtensionRegistry(), null, new w34(storageManager, o30.emptyList()), null, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_NO_PROFILE_EMBEDDED, null);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((tu) it2.next()).initialize(ku0Var);
        }
        return packageFragmentProviderImpl;
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader
    @NotNull
    public s93 createPackageFragmentProvider(@NotNull kl4 storageManager, @NotNull fy2 builtInsModule, @NotNull Iterable<? extends a10> classDescriptorFactories, @NotNull gi3 platformDependentDeclarationFilter, @NotNull t6 additionalClassPartsProvider, boolean z) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(builtInsModule, "builtInsModule");
        Intrinsics.checkNotNullParameter(classDescriptorFactories, "classDescriptorFactories");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
        return createBuiltInPackageFragmentProvider(storageManager, builtInsModule, c.r, classDescriptorFactories, platformDependentDeclarationFilter, additionalClassPartsProvider, z, new AnonymousClass1(this.b));
    }
}
