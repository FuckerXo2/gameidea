package defpackage;

import defpackage.ao4;
import defpackage.j62;
import defpackage.j72;
import defpackage.ko2;
import defpackage.n72;
import defpackage.nu0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class mu0 {

    public static final class a implements c72 {
        @Override // defpackage.c72
        public List<v52> getAnnotationsForModuleOwnerOfClass(@NotNull c10 classId) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            return null;
        }
    }

    @NotNull
    public static final lu0 makeDeserializationComponentsForJava(@NotNull fy2 module, @NotNull kl4 storageManager, @NotNull NotFoundClasses notFoundClasses, @NotNull LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider, @NotNull ih2 reflectKotlinClassFinder, @NotNull DeserializedDescriptorResolver deserializedDescriptorResolver, @NotNull w31 errorReporter) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(lazyJavaPackageFragmentProvider, "lazyJavaPackageFragmentProvider");
        Intrinsics.checkNotNullParameter(reflectKotlinClassFinder, "reflectKotlinClassFinder");
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        return new lu0(storageManager, module, nu0.a.a, new f62(reflectKotlinClassFinder, deserializedDescriptorResolver), new wq(module, notFoundClasses, storageManager, reflectKotlinClassFinder), lazyJavaPackageFragmentProvider, notFoundClasses, errorReporter, ko2.a.a, md0.a.getDEFAULT(), q03.b.getDefault());
    }

    @NotNull
    public static final LazyJavaPackageFragmentProvider makeLazyJavaPackageFragmentProvider(@NotNull h62 javaClassFinder, @NotNull fy2 module, @NotNull kl4 storageManager, @NotNull NotFoundClasses notFoundClasses, @NotNull ih2 reflectKotlinClassFinder, @NotNull DeserializedDescriptorResolver deserializedDescriptorResolver, @NotNull w31 errorReporter, @NotNull p72 javaSourceElementFactory, @NotNull cy2 singleModuleClassResolver, @NotNull x93 packagePartProvider) {
        Intrinsics.checkNotNullParameter(javaClassFinder, "javaClassFinder");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(reflectKotlinClassFinder, "reflectKotlinClassFinder");
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(javaSourceElementFactory, "javaSourceElementFactory");
        Intrinsics.checkNotNullParameter(singleModuleClassResolver, "singleModuleClassResolver");
        Intrinsics.checkNotNullParameter(packagePartProvider, "packagePartProvider");
        JavaTypeEnhancementState.a aVar = JavaTypeEnhancementState.d;
        AnnotationTypeQualifierResolver annotationTypeQualifierResolver = new AnnotationTypeQualifierResolver(storageManager, aVar.getDEFAULT());
        JavaTypeEnhancementState javaTypeEnhancementState = aVar.getDEFAULT();
        vg4 DO_NOTHING = vg4.a;
        Intrinsics.checkNotNullExpressionValue(DO_NOTHING, "DO_NOTHING");
        l72 EMPTY = l72.a;
        Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
        j72.a aVar2 = j72.a.a;
        w34 w34Var = new w34(storageManager, o30.emptyList());
        ao4.a aVar3 = ao4.a.a;
        ko2.a aVar4 = ko2.a.a;
        ReflectionTypes reflectionTypes = new ReflectionTypes(module, notFoundClasses);
        JavaTypeEnhancementState javaTypeEnhancementState2 = aVar.getDEFAULT();
        n72.a aVar5 = n72.a.a;
        return new LazyJavaPackageFragmentProvider(new m72(storageManager, javaClassFinder, reflectKotlinClassFinder, deserializedDescriptorResolver, DO_NOTHING, errorReporter, EMPTY, aVar2, w34Var, javaSourceElementFactory, singleModuleClassResolver, packagePartProvider, aVar3, aVar4, module, reflectionTypes, annotationTypeQualifierResolver, new SignatureEnhancement(annotationTypeQualifierResolver, javaTypeEnhancementState2, new u72(aVar5)), j62.a.a, aVar5, q03.b.getDefault(), javaTypeEnhancementState, new a(), null, 8388608, null));
    }
}
