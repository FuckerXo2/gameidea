package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.c10;
import defpackage.d62;
import defpackage.dg2;
import defpackage.fv4;
import defpackage.g72;
import defpackage.jh2;
import defpackage.jl4;
import defpackage.jv3;
import defpackage.ka;
import defpackage.kh2;
import defpackage.lg1;
import defpackage.lh2;
import defpackage.li2;
import defpackage.mi2;
import defpackage.ne2;
import defpackage.o30;
import defpackage.p30;
import defpackage.r93;
import defpackage.x13;
import defpackage.x93;
import defpackage.y00;
import defpackage.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaPackageFragment extends r93 {
    public static final /* synthetic */ dg2[] r = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(LazyJavaPackageFragment.class), "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(LazyJavaPackageFragment.class), "partToFacade", "getPartToFacade()Ljava/util/HashMap;"))};
    public final g72 g;
    public final mi2 h;
    public final x13 i;
    public final JvmPackageScope j;
    public final x13 k;
    public final ka l;
    public final x13 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaPackageFragment(@NotNull mi2 outerContext, @NotNull g72 jPackage) {
        super(outerContext.getModule(), jPackage.getFqName());
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(jPackage, "jPackage");
        this.g = jPackage;
        mi2 mi2VarChildForClassOrPackage$default = ContextKt.childForClassOrPackage$default(outerContext, this, null, 0, 6, null);
        this.h = mi2VarChildForClassOrPackage$default;
        this.i = mi2VarChildForClassOrPackage$default.getStorageManager().createLazyValue(new Function0<Map<String, ? extends kh2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$binaryClasses$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Map<String, ? extends kh2> invoke() {
                x93 packagePartProvider = this.this$0.h.getComponents().getPackagePartProvider();
                String strAsString = this.this$0.getFqName().asString();
                Intrinsics.checkNotNullExpressionValue(strAsString, "fqName.asString()");
                List<String> listFindPackageParts = packagePartProvider.findPackageParts(strAsString);
                LazyJavaPackageFragment lazyJavaPackageFragment = this.this$0;
                ArrayList arrayList = new ArrayList();
                for (String str : listFindPackageParts) {
                    c10 c10Var = c10.topLevel(ne2.byInternalName(str).getFqNameForTopLevelClassMaybeWithDollars());
                    Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(JvmClassName.by…velClassMaybeWithDollars)");
                    kh2 kh2VarFindKotlinClass = jh2.findKotlinClass(lazyJavaPackageFragment.h.getComponents().getKotlinClassFinder(), c10Var);
                    Pair pair = kh2VarFindKotlinClass == null ? null : fv4.to(str, kh2VarFindKotlinClass);
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                return a.toMap(arrayList);
            }
        });
        this.j = new JvmPackageScope(mi2VarChildForClassOrPackage$default, jPackage, this);
        this.k = mi2VarChildForClassOrPackage$default.getStorageManager().createRecursionTolerantLazyValue(new Function0<List<? extends lg1>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$subPackages$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends lg1> invoke() {
                Collection<g72> subPackages = this.this$0.g.getSubPackages();
                ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(subPackages, 10));
                Iterator<T> it2 = subPackages.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((g72) it2.next()).getFqName());
                }
                return arrayList;
            }
        }, o30.emptyList());
        this.l = mi2VarChildForClassOrPackage$default.getComponents().getJavaTypeEnhancementState().getDisabledDefaultAnnotations() ? ka.m.getEMPTY() : li2.resolveAnnotations(mi2VarChildForClassOrPackage$default, jPackage);
        this.p = mi2VarChildForClassOrPackage$default.getStorageManager().createLazyValue(new Function0<HashMap<ne2, ne2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$partToFacade$2

            public /* synthetic */ class a {
                public static final /* synthetic */ int[] a;

                static {
                    int[] iArr = new int[KotlinClassHeader.Kind.values().length];
                    iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS_PART.ordinal()] = 1;
                    iArr[KotlinClassHeader.Kind.FILE_FACADE.ordinal()] = 2;
                    a = iArr;
                }
            }

            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final HashMap<ne2, ne2> invoke() {
                HashMap<ne2, ne2> map = new HashMap<>();
                for (Map.Entry<String, kh2> entry : this.this$0.getBinaryClasses$descriptors_jvm().entrySet()) {
                    String key = entry.getKey();
                    kh2 value = entry.getValue();
                    ne2 ne2VarByInternalName = ne2.byInternalName(key);
                    Intrinsics.checkNotNullExpressionValue(ne2VarByInternalName, "byInternalName(partInternalName)");
                    KotlinClassHeader classHeader = value.getClassHeader();
                    int i = a.a[classHeader.getKind().ordinal()];
                    if (i == 1) {
                        String multifileClassName = classHeader.getMultifileClassName();
                        if (multifileClassName != null) {
                            ne2 ne2VarByInternalName2 = ne2.byInternalName(multifileClassName);
                            Intrinsics.checkNotNullExpressionValue(ne2VarByInternalName2, "byInternalName(header.mu…: continue@kotlinClasses)");
                            map.put(ne2VarByInternalName, ne2VarByInternalName2);
                        }
                    } else if (i == 2) {
                        map.put(ne2VarByInternalName, ne2VarByInternalName);
                    }
                }
                return map;
            }
        });
    }

    public final y00 findClassifierByJavaClass$descriptors_jvm(@NotNull d62 jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        return this.j.getJavaScope$descriptors_jvm().findClassifierByJavaClass$descriptors_jvm(jClass);
    }

    @Override // defpackage.aa, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        return this.l;
    }

    @NotNull
    public final Map<String, kh2> getBinaryClasses$descriptors_jvm() {
        return (Map) jl4.getValue(this.i, this, r[0]);
    }

    @Override // defpackage.r93, defpackage.qp0, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    public zj4 getSource() {
        return new lh2(this);
    }

    @NotNull
    public final List<lg1> getSubPackageFqNames$descriptors_jvm() {
        return (List) this.k.invoke();
    }

    @Override // defpackage.r93, defpackage.op0
    @NotNull
    public String toString() {
        return "Lazy Java package fragment: " + getFqName() + " of module " + this.h.getComponents().getModule();
    }

    @Override // defpackage.r93, defpackage.q93
    @NotNull
    public JvmPackageScope getMemberScope() {
        return this.j;
    }
}
