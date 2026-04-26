package defpackage;

import defpackage.gi3;
import defpackage.ii3;
import defpackage.t6;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ku0 {
    public final kl4 a;
    public final fy2 b;
    public final nu0 c;
    public final x00 d;
    public final ca e;
    public final s93 f;
    public final el2 g;
    public final w31 h;
    public final ko2 i;
    public final nd1 j;
    public final Iterable k;
    public final NotFoundClasses l;
    public final md0 m;
    public final t6 n;
    public final gi3 o;
    public final d p;
    public final q03 q;
    public final v34 r;
    public final ii3 s;
    public final ClassDeserializer t;

    public ku0(@NotNull kl4 storageManager, @NotNull fy2 moduleDescriptor, @NotNull nu0 configuration, @NotNull x00 classDataFinder, @NotNull ca annotationAndConstantLoader, @NotNull s93 packageFragmentProvider, @NotNull el2 localClassifierTypeSettings, @NotNull w31 errorReporter, @NotNull ko2 lookupTracker, @NotNull nd1 flexibleTypeDeserializer, @NotNull Iterable<? extends a10> fictitiousClassDescriptorFactories, @NotNull NotFoundClasses notFoundClasses, @NotNull md0 contractDeserializer, @NotNull t6 additionalClassPartsProvider, @NotNull gi3 platformDependentDeclarationFilter, @NotNull d extensionRegistryLite, @NotNull q03 kotlinTypeChecker, @NotNull v34 samConversionResolver, @NotNull ii3 platformDependentTypeTransformer) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(classDataFinder, "classDataFinder");
        Intrinsics.checkNotNullParameter(annotationAndConstantLoader, "annotationAndConstantLoader");
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.checkNotNullParameter(localClassifierTypeSettings, "localClassifierTypeSettings");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(lookupTracker, "lookupTracker");
        Intrinsics.checkNotNullParameter(flexibleTypeDeserializer, "flexibleTypeDeserializer");
        Intrinsics.checkNotNullParameter(fictitiousClassDescriptorFactories, "fictitiousClassDescriptorFactories");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(contractDeserializer, "contractDeserializer");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.checkNotNullParameter(extensionRegistryLite, "extensionRegistryLite");
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.checkNotNullParameter(samConversionResolver, "samConversionResolver");
        Intrinsics.checkNotNullParameter(platformDependentTypeTransformer, "platformDependentTypeTransformer");
        this.a = storageManager;
        this.b = moduleDescriptor;
        this.c = configuration;
        this.d = classDataFinder;
        this.e = annotationAndConstantLoader;
        this.f = packageFragmentProvider;
        this.g = localClassifierTypeSettings;
        this.h = errorReporter;
        this.i = lookupTracker;
        this.j = flexibleTypeDeserializer;
        this.k = fictitiousClassDescriptorFactories;
        this.l = notFoundClasses;
        this.m = contractDeserializer;
        this.n = additionalClassPartsProvider;
        this.o = platformDependentDeclarationFilter;
        this.p = extensionRegistryLite;
        this.q = kotlinTypeChecker;
        this.r = samConversionResolver;
        this.s = platformDependentTypeTransformer;
        this.t = new ClassDeserializer(this);
    }

    @NotNull
    public final ou0 createContext(@NotNull q93 descriptor, @NotNull kz2 nameResolver, @NotNull dx4 typeTable, @NotNull v45 versionRequirementTable, @NotNull cr metadataVersion, uu0 uu0Var) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        return new ou0(this, nameResolver, descriptor, typeTable, versionRequirementTable, metadataVersion, uu0Var, null, o30.emptyList());
    }

    public final y00 deserializeClass(@NotNull c10 classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        return ClassDeserializer.deserializeClass$default(this.t, classId, null, 2, null);
    }

    @NotNull
    public final t6 getAdditionalClassPartsProvider() {
        return this.n;
    }

    @NotNull
    public final ca getAnnotationAndConstantLoader() {
        return this.e;
    }

    @NotNull
    public final x00 getClassDataFinder() {
        return this.d;
    }

    @NotNull
    public final ClassDeserializer getClassDeserializer() {
        return this.t;
    }

    @NotNull
    public final nu0 getConfiguration() {
        return this.c;
    }

    @NotNull
    public final md0 getContractDeserializer() {
        return this.m;
    }

    @NotNull
    public final w31 getErrorReporter() {
        return this.h;
    }

    @NotNull
    public final d getExtensionRegistryLite() {
        return this.p;
    }

    @NotNull
    public final Iterable<a10> getFictitiousClassDescriptorFactories() {
        return this.k;
    }

    @NotNull
    public final nd1 getFlexibleTypeDeserializer() {
        return this.j;
    }

    @NotNull
    public final q03 getKotlinTypeChecker() {
        return this.q;
    }

    @NotNull
    public final el2 getLocalClassifierTypeSettings() {
        return this.g;
    }

    @NotNull
    public final ko2 getLookupTracker() {
        return this.i;
    }

    @NotNull
    public final fy2 getModuleDescriptor() {
        return this.b;
    }

    @NotNull
    public final NotFoundClasses getNotFoundClasses() {
        return this.l;
    }

    @NotNull
    public final s93 getPackageFragmentProvider() {
        return this.f;
    }

    @NotNull
    public final gi3 getPlatformDependentDeclarationFilter() {
        return this.o;
    }

    @NotNull
    public final ii3 getPlatformDependentTypeTransformer() {
        return this.s;
    }

    @NotNull
    public final kl4 getStorageManager() {
        return this.a;
    }

    public /* synthetic */ ku0(kl4 kl4Var, fy2 fy2Var, nu0 nu0Var, x00 x00Var, ca caVar, s93 s93Var, el2 el2Var, w31 w31Var, ko2 ko2Var, nd1 nd1Var, Iterable iterable, NotFoundClasses notFoundClasses, md0 md0Var, t6 t6Var, gi3 gi3Var, d dVar, q03 q03Var, v34 v34Var, ii3 ii3Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kl4Var, fy2Var, nu0Var, x00Var, caVar, s93Var, el2Var, w31Var, ko2Var, nd1Var, iterable, notFoundClasses, md0Var, (i & 8192) != 0 ? t6.a.a : t6Var, (i & 16384) != 0 ? gi3.a.a : gi3Var, dVar, (65536 & i) != 0 ? q03.b.getDefault() : q03Var, v34Var, (i & 262144) != 0 ? ii3.a.a : ii3Var);
    }
}
