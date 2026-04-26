package kotlin.reflect.full;

import defpackage.eg2;
import defpackage.ff2;
import defpackage.fg2;
import defpackage.gf2;
import defpackage.gg2;
import defpackage.ih4;
import defpackage.jg2;
import defpackage.jv3;
import defpackage.kf2;
import defpackage.n30;
import defpackage.nf2;
import defpackage.of2;
import defpackage.oh2;
import defpackage.p30;
import defpackage.yo0;
import defpackage.z43;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.TypeCastException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KFunctionImpl;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KClasses {

    public static final class a implements yo0.d {
        public static final a a = new a();

        @Override // yo0.d
        @NotNull
        public final Iterable<jg2> getNeighbors(jg2 jg2Var) {
            kf2 classifier = jg2Var.getClassifier();
            gf2 gf2Var = classifier instanceof gf2 ? (gf2) classifier : null;
            if (gf2Var == null) {
                throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Supertype not a class: ", jg2Var));
            }
            List<jg2> supertypes = gf2Var.getSupertypes();
            if (jg2Var.getArguments().isEmpty()) {
                return supertypes;
            }
            TypeSubstitutor typeSubstitutorCreate = TypeSubstitutor.create(((KTypeImpl) jg2Var).getType());
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(supertypes, 10));
            for (jg2 jg2Var2 : supertypes) {
                oh2 oh2VarSubstitute = typeSubstitutorCreate.substitute(((KTypeImpl) jg2Var2).getType(), Variance.INVARIANT);
                if (oh2VarSubstitute == null) {
                    throw new KotlinReflectionInternalError("Type substitution failed: " + jg2Var2 + " (" + jg2Var + ')');
                }
                arrayList.add(new KTypeImpl(oh2VarSubstitute, null, 2, null));
            }
            return arrayList;
        }
    }

    public static final class b extends yo0.f {
        @Override // yo0.b, yo0.e
        public boolean beforeChildren(@NotNull jg2 current) {
            Intrinsics.checkNotNullParameter(current, "current");
            ((LinkedList) this.a).add(current);
            return true;
        }
    }

    public static final class c implements yo0.d {
        public final /* synthetic */ Function1 a;

        public c(Function1 function1) {
            this.a = function1;
        }

        @Override // yo0.d
        public final /* synthetic */ Iterable getNeighbors(Object obj) {
            return (Iterable) this.a.invoke(obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> T cast(@NotNull gf2 gf2Var, Object obj) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        if (!gf2Var.isInstance(obj)) {
            throw new TypeCastException(Intrinsics.stringPlus("Value cannot be cast to ", gf2Var.getQualifiedName()));
        }
        if (obj != 0) {
            return obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type T of kotlin.reflect.full.KClasses.cast");
    }

    @NotNull
    public static final <T> T createInstance(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Iterator<T> it2 = gf2Var.getConstructors().iterator();
        T t = null;
        boolean z = false;
        T t2 = null;
        while (true) {
            if (it2.hasNext()) {
                T next = it2.next();
                List parameters = ((of2) next).getParameters();
                if (!z43.a(parameters) || !parameters.isEmpty()) {
                    Iterator<T> it3 = parameters.iterator();
                    while (it3.hasNext()) {
                        if (!((KParameter) it3.next()).isOptional()) {
                            break;
                        }
                    }
                }
                if (z) {
                    break;
                }
                z = true;
                t2 = next;
            } else if (z) {
                t = t2;
            }
        }
        of2 of2Var = (of2) t;
        if (of2Var != null) {
            return (T) of2Var.callBy(kotlin.collections.a.emptyMap());
        }
        throw new IllegalArgumentException(Intrinsics.stringPlus("Class should have a single no-arg constructor: ", gf2Var));
    }

    @NotNull
    public static final Collection<gf2> getAllSuperclasses(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Collection<jg2> allSupertypes = getAllSupertypes(gf2Var);
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(allSupertypes, 10));
        for (jg2 jg2Var : allSupertypes) {
            kf2 classifier = jg2Var.getClassifier();
            gf2 gf2Var2 = classifier instanceof gf2 ? (gf2) classifier : null;
            if (gf2Var2 == null) {
                throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Supertype not a class: ", jg2Var));
            }
            arrayList.add(gf2Var2);
        }
        return arrayList;
    }

    @NotNull
    public static final Collection<jg2> getAllSupertypes(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Object objDfs = yo0.dfs(gf2Var.getSupertypes(), a.a, new yo0.h(), new b());
        Intrinsics.checkNotNullExpressionValue(objDfs, "dfs(\n        supertypes,…        }\n        }\n    )");
        return (Collection) objDfs;
    }

    public static final gf2 getCompanionObject(@NotNull gf2 gf2Var) {
        Object next;
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Iterator<T> it2 = gf2Var.getNestedClasses().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (((KClassImpl) ((gf2) next)).getDescriptor().isCompanionObject()) {
                break;
            }
        }
        return (gf2) next;
    }

    public static final Object getCompanionObjectInstance(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        gf2 companionObject = getCompanionObject(gf2Var);
        if (companionObject == null) {
            return null;
        }
        return companionObject.getObjectInstance();
    }

    @NotNull
    public static final Collection<of2> getDeclaredFunctions(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Collection<KCallableImpl> declaredMembers = ((KClassImpl.Data) ((KClassImpl) gf2Var).getData().invoke()).getDeclaredMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : declaredMembers) {
            if (obj instanceof of2) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final Collection<of2> getDeclaredMemberExtensionFunctions(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Collection<KCallableImpl> declaredNonStaticMembers = ((KClassImpl.Data) ((KClassImpl) gf2Var).getData().invoke()).getDeclaredNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : declaredNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) obj;
            if (isExtension(kCallableImpl) && (kCallableImpl instanceof of2)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T> Collection<gg2> getDeclaredMemberExtensionProperties(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Collection<KCallableImpl> declaredNonStaticMembers = ((KClassImpl.Data) ((KClassImpl) gf2Var).getData().invoke()).getDeclaredNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (T t : declaredNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) t;
            if (isExtension(kCallableImpl) && (kCallableImpl instanceof gg2)) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final Collection<of2> getDeclaredMemberFunctions(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Collection<KCallableImpl> declaredNonStaticMembers = ((KClassImpl.Data) ((KClassImpl) gf2Var).getData().invoke()).getDeclaredNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : declaredNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) obj;
            if (isNotExtension(kCallableImpl) && (kCallableImpl instanceof of2)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T> Collection<fg2> getDeclaredMemberProperties(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Collection<KCallableImpl> declaredNonStaticMembers = ((KClassImpl.Data) ((KClassImpl) gf2Var).getData().invoke()).getDeclaredNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (T t : declaredNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) t;
            if (isNotExtension(kCallableImpl) && (kCallableImpl instanceof fg2)) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final Collection<ff2> getDeclaredMembers(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        return ((KClassImpl.Data) ((KClassImpl) gf2Var).getData().invoke()).getDeclaredMembers();
    }

    @NotNull
    public static final jg2 getDefaultType(@NotNull final gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        ih4 defaultType = ((KClassImpl) gf2Var).getDescriptor().getDefaultType();
        Intrinsics.checkNotNullExpressionValue(defaultType, "this as KClassImpl<*>).descriptor.defaultType");
        return new KTypeImpl(defaultType, new Function0<Type>() { // from class: kotlin.reflect.full.KClasses$defaultType$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Type invoke() {
                return ((KClassImpl) gf2Var).getJClass();
            }
        });
    }

    @NotNull
    public static final Collection<of2> getFunctions(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Collection<ff2> members = gf2Var.getMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : members) {
            if (obj instanceof of2) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final Collection<of2> getMemberExtensionFunctions(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Collection<KCallableImpl> allNonStaticMembers = ((KClassImpl.Data) ((KClassImpl) gf2Var).getData().invoke()).getAllNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : allNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) obj;
            if (isExtension(kCallableImpl) && (kCallableImpl instanceof of2)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T> Collection<gg2> getMemberExtensionProperties(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Collection<KCallableImpl> allNonStaticMembers = ((KClassImpl.Data) ((KClassImpl) gf2Var).getData().invoke()).getAllNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (T t : allNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) t;
            if (isExtension(kCallableImpl) && (kCallableImpl instanceof gg2)) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final Collection<of2> getMemberFunctions(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Collection<KCallableImpl> allNonStaticMembers = ((KClassImpl.Data) ((KClassImpl) gf2Var).getData().invoke()).getAllNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : allNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) obj;
            if (isNotExtension(kCallableImpl) && (kCallableImpl instanceof of2)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T> Collection<fg2> getMemberProperties(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Collection<KCallableImpl> allNonStaticMembers = ((KClassImpl.Data) ((KClassImpl) gf2Var).getData().invoke()).getAllNonStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (T t : allNonStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) t;
            if (isNotExtension(kCallableImpl) && (kCallableImpl instanceof fg2)) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static final <T> of2 getPrimaryConstructor(@NotNull gf2 gf2Var) {
        T next;
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Iterator<T> it2 = ((KClassImpl) gf2Var).getConstructors().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (((kotlin.reflect.jvm.internal.impl.descriptors.b) ((KFunctionImpl) ((of2) next)).getDescriptor()).isPrimary()) {
                break;
            }
        }
        return (of2) next;
    }

    @NotNull
    public static final Collection<of2> getStaticFunctions(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Collection<KCallableImpl> allStaticMembers = ((KClassImpl.Data) ((KClassImpl) gf2Var).getData().invoke()).getAllStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : allStaticMembers) {
            if (obj instanceof of2) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final Collection<eg2> getStaticProperties(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Collection<KCallableImpl> allStaticMembers = ((KClassImpl.Data) ((KClassImpl) gf2Var).getData().invoke()).getAllStaticMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : allStaticMembers) {
            KCallableImpl kCallableImpl = (KCallableImpl) obj;
            if (isNotExtension(kCallableImpl) && (kCallableImpl instanceof eg2)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final List<gf2> getSuperclasses(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        List<jg2> supertypes = gf2Var.getSupertypes();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = supertypes.iterator();
        while (it2.hasNext()) {
            kf2 classifier = ((jg2) it2.next()).getClassifier();
            gf2 gf2Var2 = classifier instanceof gf2 ? (gf2) classifier : null;
            if (gf2Var2 != null) {
                arrayList.add(gf2Var2);
            }
        }
        return arrayList;
    }

    private static final boolean isExtension(KCallableImpl kCallableImpl) {
        return kCallableImpl.getDescriptor().getExtensionReceiverParameter() != null;
    }

    private static final boolean isNotExtension(KCallableImpl kCallableImpl) {
        return !isExtension(kCallableImpl);
    }

    public static final boolean isSubclassOf(@NotNull gf2 gf2Var, @NotNull final gf2 base) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Intrinsics.checkNotNullParameter(base, "base");
        if (Intrinsics.areEqual(gf2Var, base)) {
            return true;
        }
        Boolean boolIfAny = yo0.ifAny(n30.listOf(gf2Var), new c(new PropertyReference1() { // from class: kotlin.reflect.full.KClasses.isSubclassOf.1
            @Override // kotlin.jvm.internal.PropertyReference1, defpackage.fg2
            public Object get(Object obj) {
                return KClasses.getSuperclasses((gf2) obj);
            }

            @Override // kotlin.jvm.internal.CallableReference, defpackage.ff2, defpackage.yf2
            @NotNull
            public String getName() {
                return "superclasses";
            }

            @Override // kotlin.jvm.internal.CallableReference
            @NotNull
            public nf2 getOwner() {
                return jv3.getOrCreateKotlinPackage(KClasses.class, "kotlin-reflection");
            }

            @Override // kotlin.jvm.internal.CallableReference
            @NotNull
            public String getSignature() {
                return "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;";
            }
        }), new Function1<gf2, Boolean>() { // from class: kotlin.reflect.full.KClasses.isSubclassOf.2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(gf2 gf2Var2) {
                return Boolean.valueOf(Intrinsics.areEqual(gf2Var2, base));
            }
        });
        Intrinsics.checkNotNullExpressionValue(boolIfAny, "base: KClass<*>): Boolea…erclasses) { it == base }");
        return boolIfAny.booleanValue();
    }

    public static final boolean isSuperclassOf(@NotNull gf2 gf2Var, @NotNull gf2 derived) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Intrinsics.checkNotNullParameter(derived, "derived");
        return isSubclassOf(derived, gf2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T safeCast(@NotNull gf2 gf2Var, Object obj) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        if (!gf2Var.isInstance(obj)) {
            return null;
        }
        if (obj != 0) {
            return obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type T of kotlin.reflect.full.KClasses.safeCast");
    }

    public static /* synthetic */ void getAllSuperclasses$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getAllSupertypes$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getCompanionObject$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getCompanionObjectInstance$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getDeclaredFunctions$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getDeclaredMemberExtensionFunctions$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getDeclaredMemberExtensionProperties$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getDeclaredMemberFunctions$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getDeclaredMemberProperties$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getDeclaredMembers$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getDefaultType$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getFunctions$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getMemberExtensionFunctions$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getMemberExtensionProperties$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getMemberFunctions$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getMemberProperties$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getPrimaryConstructor$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getStaticFunctions$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getStaticProperties$annotations(gf2 gf2Var) {
    }

    public static /* synthetic */ void getSuperclasses$annotations(gf2 gf2Var) {
    }
}
