package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class m72 {
    public final kl4 a;
    public final h62 b;
    public final ih2 c;
    public final DeserializedDescriptorResolver d;
    public final vg4 e;
    public final w31 f;
    public final l72 g;
    public final j72 h;
    public final v34 i;
    public final p72 j;
    public final cy2 k;
    public final x93 l;
    public final ao4 m;
    public final ko2 n;
    public final fy2 o;
    public final ReflectionTypes p;
    public final AnnotationTypeQualifierResolver q;
    public final SignatureEnhancement r;
    public final j62 s;
    public final n72 t;
    public final q03 u;
    public final JavaTypeEnhancementState v;
    public final c72 w;
    public final qo4 x;

    public m72(@NotNull kl4 storageManager, @NotNull h62 finder, @NotNull ih2 kotlinClassFinder, @NotNull DeserializedDescriptorResolver deserializedDescriptorResolver, @NotNull vg4 signaturePropagator, @NotNull w31 errorReporter, @NotNull l72 javaResolverCache, @NotNull j72 javaPropertyInitializerEvaluator, @NotNull v34 samConversionResolver, @NotNull p72 sourceElementFactory, @NotNull cy2 moduleClassResolver, @NotNull x93 packagePartProvider, @NotNull ao4 supertypeLoopChecker, @NotNull ko2 lookupTracker, @NotNull fy2 module, @NotNull ReflectionTypes reflectionTypes, @NotNull AnnotationTypeQualifierResolver annotationTypeQualifierResolver, @NotNull SignatureEnhancement signatureEnhancement, @NotNull j62 javaClassesTracker, @NotNull n72 settings, @NotNull q03 kotlinTypeChecker, @NotNull JavaTypeEnhancementState javaTypeEnhancementState, @NotNull c72 javaModuleResolver, @NotNull qo4 syntheticPartsProvider) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(finder, "finder");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        Intrinsics.checkNotNullParameter(signaturePropagator, "signaturePropagator");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        Intrinsics.checkNotNullParameter(javaPropertyInitializerEvaluator, "javaPropertyInitializerEvaluator");
        Intrinsics.checkNotNullParameter(samConversionResolver, "samConversionResolver");
        Intrinsics.checkNotNullParameter(sourceElementFactory, "sourceElementFactory");
        Intrinsics.checkNotNullParameter(moduleClassResolver, "moduleClassResolver");
        Intrinsics.checkNotNullParameter(packagePartProvider, "packagePartProvider");
        Intrinsics.checkNotNullParameter(supertypeLoopChecker, "supertypeLoopChecker");
        Intrinsics.checkNotNullParameter(lookupTracker, "lookupTracker");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(reflectionTypes, "reflectionTypes");
        Intrinsics.checkNotNullParameter(annotationTypeQualifierResolver, "annotationTypeQualifierResolver");
        Intrinsics.checkNotNullParameter(signatureEnhancement, "signatureEnhancement");
        Intrinsics.checkNotNullParameter(javaClassesTracker, "javaClassesTracker");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
        Intrinsics.checkNotNullParameter(javaModuleResolver, "javaModuleResolver");
        Intrinsics.checkNotNullParameter(syntheticPartsProvider, "syntheticPartsProvider");
        this.a = storageManager;
        this.b = finder;
        this.c = kotlinClassFinder;
        this.d = deserializedDescriptorResolver;
        this.e = signaturePropagator;
        this.f = errorReporter;
        this.g = javaResolverCache;
        this.h = javaPropertyInitializerEvaluator;
        this.i = samConversionResolver;
        this.j = sourceElementFactory;
        this.k = moduleClassResolver;
        this.l = packagePartProvider;
        this.m = supertypeLoopChecker;
        this.n = lookupTracker;
        this.o = module;
        this.p = reflectionTypes;
        this.q = annotationTypeQualifierResolver;
        this.r = signatureEnhancement;
        this.s = javaClassesTracker;
        this.t = settings;
        this.u = kotlinTypeChecker;
        this.v = javaTypeEnhancementState;
        this.w = javaModuleResolver;
        this.x = syntheticPartsProvider;
    }

    @NotNull
    public final AnnotationTypeQualifierResolver getAnnotationTypeQualifierResolver() {
        return this.q;
    }

    @NotNull
    public final DeserializedDescriptorResolver getDeserializedDescriptorResolver() {
        return this.d;
    }

    @NotNull
    public final w31 getErrorReporter() {
        return this.f;
    }

    @NotNull
    public final h62 getFinder() {
        return this.b;
    }

    @NotNull
    public final j62 getJavaClassesTracker() {
        return this.s;
    }

    @NotNull
    public final c72 getJavaModuleResolver() {
        return this.w;
    }

    @NotNull
    public final j72 getJavaPropertyInitializerEvaluator() {
        return this.h;
    }

    @NotNull
    public final l72 getJavaResolverCache() {
        return this.g;
    }

    @NotNull
    public final JavaTypeEnhancementState getJavaTypeEnhancementState() {
        return this.v;
    }

    @NotNull
    public final ih2 getKotlinClassFinder() {
        return this.c;
    }

    @NotNull
    public final q03 getKotlinTypeChecker() {
        return this.u;
    }

    @NotNull
    public final ko2 getLookupTracker() {
        return this.n;
    }

    @NotNull
    public final fy2 getModule() {
        return this.o;
    }

    @NotNull
    public final cy2 getModuleClassResolver() {
        return this.k;
    }

    @NotNull
    public final x93 getPackagePartProvider() {
        return this.l;
    }

    @NotNull
    public final ReflectionTypes getReflectionTypes() {
        return this.p;
    }

    @NotNull
    public final n72 getSettings() {
        return this.t;
    }

    @NotNull
    public final SignatureEnhancement getSignatureEnhancement() {
        return this.r;
    }

    @NotNull
    public final vg4 getSignaturePropagator() {
        return this.e;
    }

    @NotNull
    public final p72 getSourceElementFactory() {
        return this.j;
    }

    @NotNull
    public final kl4 getStorageManager() {
        return this.a;
    }

    @NotNull
    public final ao4 getSupertypeLoopChecker() {
        return this.m;
    }

    @NotNull
    public final qo4 getSyntheticPartsProvider() {
        return this.x;
    }

    @NotNull
    public final m72 replace(@NotNull l72 javaResolverCache) {
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        return new m72(this.a, this.b, this.c, this.d, this.e, this.f, javaResolverCache, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, null, 8388608, null);
    }

    public /* synthetic */ m72(kl4 kl4Var, h62 h62Var, ih2 ih2Var, DeserializedDescriptorResolver deserializedDescriptorResolver, vg4 vg4Var, w31 w31Var, l72 l72Var, j72 j72Var, v34 v34Var, p72 p72Var, cy2 cy2Var, x93 x93Var, ao4 ao4Var, ko2 ko2Var, fy2 fy2Var, ReflectionTypes reflectionTypes, AnnotationTypeQualifierResolver annotationTypeQualifierResolver, SignatureEnhancement signatureEnhancement, j62 j62Var, n72 n72Var, q03 q03Var, JavaTypeEnhancementState javaTypeEnhancementState, c72 c72Var, qo4 qo4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kl4Var, h62Var, ih2Var, deserializedDescriptorResolver, vg4Var, w31Var, l72Var, j72Var, v34Var, p72Var, cy2Var, x93Var, ao4Var, ko2Var, fy2Var, reflectionTypes, annotationTypeQualifierResolver, signatureEnhancement, j62Var, n72Var, q03Var, javaTypeEnhancementState, c72Var, (i & 8388608) != 0 ? qo4.a.getEMPTY() : qo4Var);
    }
}
