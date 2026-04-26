package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.c10;
import defpackage.d62;
import defpackage.g72;
import defpackage.h62;
import defpackage.hc4;
import defpackage.hk4;
import defpackage.hz2;
import defpackage.ih2;
import defpackage.jh2;
import defpackage.jo2;
import defpackage.kh2;
import defpackage.lg1;
import defpackage.mi2;
import defpackage.ni2;
import defpackage.np0;
import defpackage.o30;
import defpackage.s33;
import defpackage.so3;
import defpackage.vp0;
import defpackage.y00;
import defpackage.zt0;
import defpackage.zt2;
import defpackage.zu2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaPackageScope extends ni2 {
    public final g72 n;
    public final LazyJavaPackageFragment o;
    public final s33 p;
    public final zu2 q;

    public static final class a {
        public final hz2 a;
        public final d62 b;

        public a(@NotNull hz2 name, d62 d62Var) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.a = name;
            this.b = d62Var;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && Intrinsics.areEqual(this.a, ((a) obj).a);
        }

        public final d62 getJavaClass() {
            return this.b;
        }

        @NotNull
        public final hz2 getName() {
            return this.a;
        }

        public int hashCode() {
            return this.a.hashCode();
        }
    }

    public static abstract class b {

        public static final class a extends b {
            public final y00 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull y00 descriptor) {
                super(null);
                Intrinsics.checkNotNullParameter(descriptor, "descriptor");
                this.a = descriptor;
            }

            @NotNull
            public final y00 getDescriptor() {
                return this.a;
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$b$b, reason: collision with other inner class name */
        public static final class C0155b extends b {
            public static final C0155b a = new C0155b();

            private C0155b() {
                super(null);
            }
        }

        public static final class c extends b {
            public static final c a = new c();

            private c() {
                super(null);
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaPackageScope(@NotNull final mi2 c, @NotNull g72 jPackage, @NotNull LazyJavaPackageFragment ownerDescriptor) {
        super(c);
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(jPackage, "jPackage");
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        this.n = jPackage;
        this.o = ownerDescriptor;
        this.p = c.getStorageManager().createNullableLazyValue(new Function0<Set<? extends String>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$knownClassNamesInPackage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends String> invoke() {
                return c.getComponents().getFinder().knownClassNamesInPackage(this.getOwnerDescriptor().getFqName());
            }
        });
        this.q = c.getStorageManager().createMemoizedFunctionWithNullableValues(new Function1<a, y00>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$classes$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final y00 invoke(@NotNull LazyJavaPackageScope.a request) {
                Intrinsics.checkNotNullParameter(request, "request");
                c10 c10Var = new c10(this.this$0.getOwnerDescriptor().getFqName(), request.getName());
                ih2.a aVarFindKotlinClassOrContent = request.getJavaClass() != null ? c.getComponents().getKotlinClassFinder().findKotlinClassOrContent(request.getJavaClass()) : c.getComponents().getKotlinClassFinder().findKotlinClassOrContent(c10Var);
                kh2 kotlinJvmBinaryClass = aVarFindKotlinClassOrContent == null ? null : aVarFindKotlinClassOrContent.toKotlinJvmBinaryClass();
                c10 classId = kotlinJvmBinaryClass == null ? null : kotlinJvmBinaryClass.getClassId();
                if (classId != null && (classId.isNestedClass() || classId.isLocal())) {
                    return null;
                }
                LazyJavaPackageScope.b bVarResolveKotlinBinaryClass = this.this$0.resolveKotlinBinaryClass(kotlinJvmBinaryClass);
                if (bVarResolveKotlinBinaryClass instanceof LazyJavaPackageScope.b.a) {
                    return ((LazyJavaPackageScope.b.a) bVarResolveKotlinBinaryClass).getDescriptor();
                }
                if (bVarResolveKotlinBinaryClass instanceof LazyJavaPackageScope.b.c) {
                    return null;
                }
                if (!(bVarResolveKotlinBinaryClass instanceof LazyJavaPackageScope.b.C0155b)) {
                    throw new NoWhenBranchMatchedException();
                }
                d62 javaClass = request.getJavaClass();
                if (javaClass == null) {
                    h62 finder = c.getComponents().getFinder();
                    if (aVarFindKotlinClassOrContent != null) {
                        zt2.a(null);
                    }
                    javaClass = finder.findClass(new h62.a(c10Var, null, null, 4, null));
                }
                d62 d62Var = javaClass;
                if ((d62Var == null ? null : d62Var.getLightClassOriginKind()) != LightClassOriginKind.BINARY) {
                    lg1 fqName = d62Var == null ? null : d62Var.getFqName();
                    if (fqName == null || fqName.isRoot() || !Intrinsics.areEqual(fqName.parent(), this.this$0.getOwnerDescriptor().getFqName())) {
                        return null;
                    }
                    LazyJavaClassDescriptor lazyJavaClassDescriptor = new LazyJavaClassDescriptor(c, this.this$0.getOwnerDescriptor(), d62Var, null, 8, null);
                    c.getComponents().getJavaClassesTracker().reportClass(lazyJavaClassDescriptor);
                    return lazyJavaClassDescriptor;
                }
                throw new IllegalStateException("Couldn't find kotlin binary class for light class created by kotlin binary file\nJavaClass: " + d62Var + "\nClassId: " + c10Var + "\nfindKotlinClass(JavaClass) = " + jh2.findKotlinClass(c.getComponents().getKotlinClassFinder(), d62Var) + "\nfindKotlinClass(ClassId) = " + jh2.findKotlinClass(c.getComponents().getKotlinClassFinder(), c10Var) + '\n');
            }
        });
    }

    private final y00 findClassifier(hz2 hz2Var, d62 d62Var) {
        if (!hk4.a.isSafeIdentifier(hz2Var)) {
            return null;
        }
        Set set = (Set) this.p.invoke();
        if (d62Var != null || set == null || set.contains(hz2Var.asString())) {
            return (y00) this.q.invoke(new a(hz2Var, d62Var));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final b resolveKotlinBinaryClass(kh2 kh2Var) {
        if (kh2Var == null) {
            return b.C0155b.a;
        }
        if (kh2Var.getClassHeader().getKind() != KotlinClassHeader.Kind.CLASS) {
            return b.c.a;
        }
        y00 y00VarResolveClass = i().getComponents().getDeserializedDescriptorResolver().resolveClass(kh2Var);
        return y00VarResolveClass != null ? new b.a(y00VarResolveClass) : b.C0155b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set a(zt0 kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        if (!kindFilter.acceptsKinds(zt0.c.getNON_SINGLETON_CLASSIFIERS_MASK())) {
            return hc4.emptySet();
        }
        Set set = (Set) this.p.invoke();
        if (set != null) {
            HashSet hashSet = new HashSet();
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                hashSet.add(hz2.identifier((String) it2.next()));
            }
            return hashSet;
        }
        g72 g72Var = this.n;
        if (function1 == null) {
            function1 = FunctionsKt.alwaysTrue();
        }
        Collection<d62> classes = g72Var.getClasses(function1);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (d62 d62Var : classes) {
            hz2 name = d62Var.getLightClassOriginKind() == LightClassOriginKind.SOURCE ? null : d62Var.getName();
            if (name != null) {
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set computeFunctionNames(zt0 kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return hc4.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public vp0 computeMemberIndex() {
        return vp0.a.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void e(Collection result, hz2 name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
    }

    public final y00 findClassifierByJavaClass$descriptors_jvm(@NotNull d62 javaClass) {
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        return findClassifier(javaClass.getName(), javaClass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set g(zt0 kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return hc4.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public Collection<np0> getContributedDescriptors(@NotNull zt0 kindFilter, @NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        zt0.a aVar = zt0.c;
        if (!kindFilter.acceptsKinds(aVar.getNON_SINGLETON_CLASSIFIERS_MASK() | aVar.getCLASSIFIERS_MASK())) {
            return o30.emptyList();
        }
        Iterable iterable = (Iterable) h().invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            np0 np0Var = (np0) obj;
            if (np0Var instanceof y00) {
                hz2 name = ((y00) np0Var).getName();
                Intrinsics.checkNotNullExpressionValue(name, "it.name");
                if (nameFilter.invoke(name).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<so3> getContributedVariables(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return o30.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public LazyJavaPackageFragment getOwnerDescriptor() {
        return this.o;
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    /* JADX INFO: renamed from: getContributedClassifier */
    public y00 mo1132getContributedClassifier(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return findClassifier(name, null);
    }
}
