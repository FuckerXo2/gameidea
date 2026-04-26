package defpackage;

import defpackage.el2;
import defpackage.ko2;
import defpackage.nd1;
import java.io.InputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ke2 extends AbstractDeserializedPackageFragmentProvider {
    public static final a f = new a(null);

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ke2(@NotNull kl4 storageManager, @NotNull ih2 finder, @NotNull fy2 moduleDescriptor, @NotNull NotFoundClasses notFoundClasses, @NotNull t6 additionalClassPartsProvider, @NotNull gi3 platformDependentDeclarationFilter, @NotNull nu0 deserializationConfiguration, @NotNull q03 kotlinTypeChecker, @NotNull v34 samConversionResolver) {
        super(storageManager, finder, moduleDescriptor);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(finder, "finder");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.checkNotNullParameter(deserializationConfiguration, "deserializationConfiguration");
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.checkNotNullParameter(samConversionResolver, "samConversionResolver");
        tu0 tu0Var = new tu0(this);
        qu quVar = qu.n;
        da daVar = new da(moduleDescriptor, notFoundClasses, quVar);
        el2.a aVar = el2.a.a;
        w31 DO_NOTHING = w31.a;
        Intrinsics.checkNotNullExpressionValue(DO_NOTHING, "DO_NOTHING");
        f(new ku0(storageManager, moduleDescriptor, deserializationConfiguration, tu0Var, daVar, this, aVar, DO_NOTHING, ko2.a.a, nd1.a.a, o30.listOf((Object[]) new a10[]{new pu(storageManager, moduleDescriptor), new JvmBuiltInClassDescriptorFactory(storageManager, moduleDescriptor, null, 4, null)}), notFoundClasses, md0.a.getDEFAULT(), additionalClassPartsProvider, platformDependentDeclarationFilter, quVar.getExtensionRegistry(), kotlinTypeChecker, samConversionResolver, null, 262144, null));
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider
    public xu0 a(lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        InputStream inputStreamFindBuiltInsData = c().findBuiltInsData(fqName);
        if (inputStreamFindBuiltInsData == null) {
            return null;
        }
        return tu.u.create(fqName, e(), d(), inputStreamFindBuiltInsData, false);
    }
}
