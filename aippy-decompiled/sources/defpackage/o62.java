package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class o62 {
    public final LazyJavaPackageFragmentProvider a;
    public final l72 b;

    public o62(@NotNull LazyJavaPackageFragmentProvider packageFragmentProvider, @NotNull l72 javaResolverCache) {
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        this.a = packageFragmentProvider;
        this.b = javaResolverCache;
    }

    @NotNull
    public final LazyJavaPackageFragmentProvider getPackageFragmentProvider() {
        return this.a;
    }

    public final y00 resolveClass(@NotNull d62 javaClass) {
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        lg1 fqName = javaClass.getFqName();
        if (fqName != null && javaClass.getLightClassOriginKind() == LightClassOriginKind.SOURCE) {
            return this.b.getClassResolvedFromSource(fqName);
        }
        d62 outerClass = javaClass.getOuterClass();
        if (outerClass != null) {
            y00 y00VarResolveClass = resolveClass(outerClass);
            MemberScope unsubstitutedInnerClassesScope = y00VarResolveClass == null ? null : y00VarResolveClass.getUnsubstitutedInnerClassesScope();
            t10 t10VarMo1132getContributedClassifier = unsubstitutedInnerClassesScope == null ? null : unsubstitutedInnerClassesScope.mo1132getContributedClassifier(javaClass.getName(), NoLookupLocation.FROM_JAVA_LOADER);
            if (t10VarMo1132getContributedClassifier instanceof y00) {
                return (y00) t10VarMo1132getContributedClassifier;
            }
            return null;
        }
        if (fqName == null) {
            return null;
        }
        LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider = this.a;
        lg1 lg1VarParent = fqName.parent();
        Intrinsics.checkNotNullExpressionValue(lg1VarParent, "fqName.parent()");
        LazyJavaPackageFragment lazyJavaPackageFragment = (LazyJavaPackageFragment) y30.firstOrNull((List) lazyJavaPackageFragmentProvider.getPackageFragments(lg1VarParent));
        if (lazyJavaPackageFragment == null) {
            return null;
        }
        return lazyJavaPackageFragment.findClassifierByJavaClass$descriptors_jvm(javaClass);
    }
}
