package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.text.i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class q72 {
    public static final q72 a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;
    public static final c10 f;
    public static final lg1 g;
    public static final c10 h;
    public static final c10 i;
    public static final c10 j;
    public static final HashMap k;
    public static final HashMap l;
    public static final HashMap m;
    public static final HashMap n;
    public static final List o;

    public static final class a {
        public final c10 a;
        public final c10 b;
        public final c10 c;

        public a(@NotNull c10 javaClass, @NotNull c10 kotlinReadOnly, @NotNull c10 kotlinMutable) {
            Intrinsics.checkNotNullParameter(javaClass, "javaClass");
            Intrinsics.checkNotNullParameter(kotlinReadOnly, "kotlinReadOnly");
            Intrinsics.checkNotNullParameter(kotlinMutable, "kotlinMutable");
            this.a = javaClass;
            this.b = kotlinReadOnly;
            this.c = kotlinMutable;
        }

        @NotNull
        public final c10 component1() {
            return this.a;
        }

        @NotNull
        public final c10 component2() {
            return this.b;
        }

        @NotNull
        public final c10 component3() {
            return this.c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.a, aVar.a) && Intrinsics.areEqual(this.b, aVar.b) && Intrinsics.areEqual(this.c, aVar.c);
        }

        @NotNull
        public final c10 getJavaClass() {
            return this.a;
        }

        public int hashCode() {
            return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
        }

        @NotNull
        public String toString() {
            return "PlatformMutabilityMapping(javaClass=" + this.a + ", kotlinReadOnly=" + this.b + ", kotlinMutable=" + this.c + ')';
        }
    }

    static {
        q72 q72Var = new q72();
        a = q72Var;
        StringBuilder sb = new StringBuilder();
        FunctionClassKind functionClassKind = FunctionClassKind.Function;
        sb.append(functionClassKind.getPackageFqName().toString());
        sb.append('.');
        sb.append(functionClassKind.getClassNamePrefix());
        b = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        FunctionClassKind functionClassKind2 = FunctionClassKind.KFunction;
        sb2.append(functionClassKind2.getPackageFqName().toString());
        sb2.append('.');
        sb2.append(functionClassKind2.getClassNamePrefix());
        c = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        FunctionClassKind functionClassKind3 = FunctionClassKind.SuspendFunction;
        sb3.append(functionClassKind3.getPackageFqName().toString());
        sb3.append('.');
        sb3.append(functionClassKind3.getClassNamePrefix());
        d = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        FunctionClassKind functionClassKind4 = FunctionClassKind.KSuspendFunction;
        sb4.append(functionClassKind4.getPackageFqName().toString());
        sb4.append('.');
        sb4.append(functionClassKind4.getClassNamePrefix());
        e = sb4.toString();
        c10 c10Var = c10.topLevel(new lg1("kotlin.jvm.functions.FunctionN"));
        Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))");
        f = c10Var;
        lg1 lg1VarAsSingleFqName = c10Var.asSingleFqName();
        Intrinsics.checkNotNullExpressionValue(lg1VarAsSingleFqName, "FUNCTION_N_CLASS_ID.asSingleFqName()");
        g = lg1VarAsSingleFqName;
        c10 c10Var2 = c10.topLevel(new lg1("kotlin.reflect.KFunction"));
        Intrinsics.checkNotNullExpressionValue(c10Var2, "topLevel(FqName(\"kotlin.reflect.KFunction\"))");
        h = c10Var2;
        c10 c10Var3 = c10.topLevel(new lg1("kotlin.reflect.KClass"));
        Intrinsics.checkNotNullExpressionValue(c10Var3, "topLevel(FqName(\"kotlin.reflect.KClass\"))");
        i = c10Var3;
        j = q72Var.classId(Class.class);
        k = new HashMap();
        l = new HashMap();
        m = new HashMap();
        n = new HashMap();
        c10 c10Var4 = c10.topLevel(c.a.O);
        Intrinsics.checkNotNullExpressionValue(c10Var4, "topLevel(FqNames.iterable)");
        lg1 lg1Var = c.a.W;
        lg1 packageFqName = c10Var4.getPackageFqName();
        lg1 packageFqName2 = c10Var4.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName2, "kotlinReadOnly.packageFqName");
        lg1 lg1VarTail = kotlin.reflect.jvm.internal.impl.name.a.tail(lg1Var, packageFqName2);
        a aVar = new a(q72Var.classId(Iterable.class), c10Var4, new c10(packageFqName, lg1VarTail, false));
        c10 c10Var5 = c10.topLevel(c.a.N);
        Intrinsics.checkNotNullExpressionValue(c10Var5, "topLevel(FqNames.iterator)");
        lg1 lg1Var2 = c.a.V;
        lg1 packageFqName3 = c10Var5.getPackageFqName();
        lg1 packageFqName4 = c10Var5.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName4, "kotlinReadOnly.packageFqName");
        a aVar2 = new a(q72Var.classId(Iterator.class), c10Var5, new c10(packageFqName3, kotlin.reflect.jvm.internal.impl.name.a.tail(lg1Var2, packageFqName4), false));
        c10 c10Var6 = c10.topLevel(c.a.P);
        Intrinsics.checkNotNullExpressionValue(c10Var6, "topLevel(FqNames.collection)");
        lg1 lg1Var3 = c.a.X;
        lg1 packageFqName5 = c10Var6.getPackageFqName();
        lg1 packageFqName6 = c10Var6.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName6, "kotlinReadOnly.packageFqName");
        a aVar3 = new a(q72Var.classId(Collection.class), c10Var6, new c10(packageFqName5, kotlin.reflect.jvm.internal.impl.name.a.tail(lg1Var3, packageFqName6), false));
        c10 c10Var7 = c10.topLevel(c.a.Q);
        Intrinsics.checkNotNullExpressionValue(c10Var7, "topLevel(FqNames.list)");
        lg1 lg1Var4 = c.a.Y;
        lg1 packageFqName7 = c10Var7.getPackageFqName();
        lg1 packageFqName8 = c10Var7.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName8, "kotlinReadOnly.packageFqName");
        a aVar4 = new a(q72Var.classId(List.class), c10Var7, new c10(packageFqName7, kotlin.reflect.jvm.internal.impl.name.a.tail(lg1Var4, packageFqName8), false));
        c10 c10Var8 = c10.topLevel(c.a.S);
        Intrinsics.checkNotNullExpressionValue(c10Var8, "topLevel(FqNames.set)");
        lg1 lg1Var5 = c.a.a0;
        lg1 packageFqName9 = c10Var8.getPackageFqName();
        lg1 packageFqName10 = c10Var8.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName10, "kotlinReadOnly.packageFqName");
        a aVar5 = new a(q72Var.classId(Set.class), c10Var8, new c10(packageFqName9, kotlin.reflect.jvm.internal.impl.name.a.tail(lg1Var5, packageFqName10), false));
        c10 c10Var9 = c10.topLevel(c.a.R);
        Intrinsics.checkNotNullExpressionValue(c10Var9, "topLevel(FqNames.listIterator)");
        lg1 lg1Var6 = c.a.Z;
        lg1 packageFqName11 = c10Var9.getPackageFqName();
        lg1 packageFqName12 = c10Var9.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName12, "kotlinReadOnly.packageFqName");
        a aVar6 = new a(q72Var.classId(ListIterator.class), c10Var9, new c10(packageFqName11, kotlin.reflect.jvm.internal.impl.name.a.tail(lg1Var6, packageFqName12), false));
        lg1 lg1Var7 = c.a.T;
        c10 c10Var10 = c10.topLevel(lg1Var7);
        Intrinsics.checkNotNullExpressionValue(c10Var10, "topLevel(FqNames.map)");
        lg1 lg1Var8 = c.a.b0;
        lg1 packageFqName13 = c10Var10.getPackageFqName();
        lg1 packageFqName14 = c10Var10.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName14, "kotlinReadOnly.packageFqName");
        a aVar7 = new a(q72Var.classId(Map.class), c10Var10, new c10(packageFqName13, kotlin.reflect.jvm.internal.impl.name.a.tail(lg1Var8, packageFqName14), false));
        c10 c10VarCreateNestedClassId = c10.topLevel(lg1Var7).createNestedClassId(c.a.U.shortName());
        Intrinsics.checkNotNullExpressionValue(c10VarCreateNestedClassId, "topLevel(FqNames.map).cr…mes.mapEntry.shortName())");
        lg1 lg1Var9 = c.a.c0;
        lg1 packageFqName15 = c10VarCreateNestedClassId.getPackageFqName();
        lg1 packageFqName16 = c10VarCreateNestedClassId.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName16, "kotlinReadOnly.packageFqName");
        List listListOf = o30.listOf((Object[]) new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, new a(q72Var.classId(Map.Entry.class), c10VarCreateNestedClassId, new c10(packageFqName15, kotlin.reflect.jvm.internal.impl.name.a.tail(lg1Var9, packageFqName16), false))});
        o = listListOf;
        q72Var.addTopLevel(Object.class, c.a.b);
        q72Var.addTopLevel(String.class, c.a.h);
        q72Var.addTopLevel(CharSequence.class, c.a.g);
        q72Var.addTopLevel(Throwable.class, c.a.u);
        q72Var.addTopLevel(Cloneable.class, c.a.d);
        q72Var.addTopLevel(Number.class, c.a.r);
        q72Var.addTopLevel(Comparable.class, c.a.v);
        q72Var.addTopLevel(Enum.class, c.a.s);
        q72Var.addTopLevel(Annotation.class, c.a.E);
        Iterator it2 = listListOf.iterator();
        while (it2.hasNext()) {
            a.addMapping((a) it2.next());
        }
        JvmPrimitiveType[] jvmPrimitiveTypeArrValues = JvmPrimitiveType.values();
        int length = jvmPrimitiveTypeArrValues.length;
        int i2 = 0;
        while (i2 < length) {
            JvmPrimitiveType jvmPrimitiveType = jvmPrimitiveTypeArrValues[i2];
            i2++;
            q72 q72Var2 = a;
            c10 c10Var11 = c10.topLevel(jvmPrimitiveType.getWrapperFqName());
            Intrinsics.checkNotNullExpressionValue(c10Var11, "topLevel(jvmType.wrapperFqName)");
            PrimitiveType primitiveType = jvmPrimitiveType.getPrimitiveType();
            Intrinsics.checkNotNullExpressionValue(primitiveType, "jvmType.primitiveType");
            c10 c10Var12 = c10.topLevel(c.getPrimitiveFqName(primitiveType));
            Intrinsics.checkNotNullExpressionValue(c10Var12, "topLevel(StandardNames.g…e(jvmType.primitiveType))");
            q72Var2.add(c10Var11, c10Var12);
        }
        for (c10 c10Var13 : z70.a.allClassesWithIntrinsicCompanions()) {
            q72 q72Var3 = a;
            c10 c10Var14 = c10.topLevel(new lg1("kotlin.jvm.internal." + c10Var13.getShortClassName().asString() + "CompanionObject"));
            Intrinsics.checkNotNullExpressionValue(c10Var14, "topLevel(FqName(\"kotlin.…g() + \"CompanionObject\"))");
            c10 c10VarCreateNestedClassId2 = c10Var13.createNestedClassId(hk4.d);
            Intrinsics.checkNotNullExpressionValue(c10VarCreateNestedClassId2, "classId.createNestedClas…AME_FOR_COMPANION_OBJECT)");
            q72Var3.add(c10Var14, c10VarCreateNestedClassId2);
        }
        for (int i3 = 0; i3 < 23; i3++) {
            q72 q72Var4 = a;
            c10 c10Var15 = c10.topLevel(new lg1(Intrinsics.stringPlus("kotlin.jvm.functions.Function", Integer.valueOf(i3))));
            Intrinsics.checkNotNullExpressionValue(c10Var15, "topLevel(FqName(\"kotlin.…m.functions.Function$i\"))");
            q72Var4.add(c10Var15, c.getFunctionClassId(i3));
            q72Var4.addKotlinToJava(new lg1(Intrinsics.stringPlus(c, Integer.valueOf(i3))), h);
        }
        for (int i4 = 0; i4 < 22; i4++) {
            FunctionClassKind functionClassKind5 = FunctionClassKind.KSuspendFunction;
            a.addKotlinToJava(new lg1(Intrinsics.stringPlus(functionClassKind5.getPackageFqName().toString() + '.' + functionClassKind5.getClassNamePrefix(), Integer.valueOf(i4))), h);
        }
        q72 q72Var5 = a;
        lg1 safe = c.a.c.toSafe();
        Intrinsics.checkNotNullExpressionValue(safe, "nothing.toSafe()");
        q72Var5.addKotlinToJava(safe, q72Var5.classId(Void.class));
    }

    private q72() {
    }

    private final void add(c10 c10Var, c10 c10Var2) {
        addJavaToKotlin(c10Var, c10Var2);
        lg1 lg1VarAsSingleFqName = c10Var2.asSingleFqName();
        Intrinsics.checkNotNullExpressionValue(lg1VarAsSingleFqName, "kotlinClassId.asSingleFqName()");
        addKotlinToJava(lg1VarAsSingleFqName, c10Var);
    }

    private final void addJavaToKotlin(c10 c10Var, c10 c10Var2) {
        HashMap map = k;
        mg1 unsafe = c10Var.asSingleFqName().toUnsafe();
        Intrinsics.checkNotNullExpressionValue(unsafe, "javaClassId.asSingleFqName().toUnsafe()");
        map.put(unsafe, c10Var2);
    }

    private final void addKotlinToJava(lg1 lg1Var, c10 c10Var) {
        HashMap map = l;
        mg1 unsafe = lg1Var.toUnsafe();
        Intrinsics.checkNotNullExpressionValue(unsafe, "kotlinFqNameUnsafe.toUnsafe()");
        map.put(unsafe, c10Var);
    }

    private final void addMapping(a aVar) {
        c10 c10VarComponent1 = aVar.component1();
        c10 c10VarComponent2 = aVar.component2();
        c10 c10VarComponent3 = aVar.component3();
        add(c10VarComponent1, c10VarComponent2);
        lg1 lg1VarAsSingleFqName = c10VarComponent3.asSingleFqName();
        Intrinsics.checkNotNullExpressionValue(lg1VarAsSingleFqName, "mutableClassId.asSingleFqName()");
        addKotlinToJava(lg1VarAsSingleFqName, c10VarComponent1);
        lg1 lg1VarAsSingleFqName2 = c10VarComponent2.asSingleFqName();
        Intrinsics.checkNotNullExpressionValue(lg1VarAsSingleFqName2, "readOnlyClassId.asSingleFqName()");
        lg1 lg1VarAsSingleFqName3 = c10VarComponent3.asSingleFqName();
        Intrinsics.checkNotNullExpressionValue(lg1VarAsSingleFqName3, "mutableClassId.asSingleFqName()");
        HashMap map = m;
        mg1 unsafe = c10VarComponent3.asSingleFqName().toUnsafe();
        Intrinsics.checkNotNullExpressionValue(unsafe, "mutableClassId.asSingleFqName().toUnsafe()");
        map.put(unsafe, lg1VarAsSingleFqName2);
        HashMap map2 = n;
        mg1 unsafe2 = lg1VarAsSingleFqName2.toUnsafe();
        Intrinsics.checkNotNullExpressionValue(unsafe2, "readOnlyFqName.toUnsafe()");
        map2.put(unsafe2, lg1VarAsSingleFqName3);
    }

    private final void addTopLevel(Class<?> cls, mg1 mg1Var) {
        lg1 safe = mg1Var.toSafe();
        Intrinsics.checkNotNullExpressionValue(safe, "kotlinFqName.toSafe()");
        addTopLevel(cls, safe);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c10 classId(Class<?> cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            c10 c10Var = c10.topLevel(new lg1(cls.getCanonicalName()));
            Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(FqName(clazz.canonicalName))");
            return c10Var;
        }
        c10 c10VarCreateNestedClassId = classId(declaringClass).createNestedClassId(hz2.identifier(cls.getSimpleName()));
        Intrinsics.checkNotNullExpressionValue(c10VarCreateNestedClassId, "classId(outer).createNes…tifier(clazz.simpleName))");
        return c10VarCreateNestedClassId;
    }

    private final boolean isKotlinFunctionWithBigArity(mg1 mg1Var, String str) {
        Integer intOrNull;
        String strAsString = mg1Var.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "kotlinFqName.asString()");
        String strSubstringAfter = wm4.substringAfter(strAsString, str, "");
        return strSubstringAfter.length() > 0 && !wm4.startsWith$default((CharSequence) strSubstringAfter, '0', false, 2, (Object) null) && (intOrNull = i.toIntOrNull(strSubstringAfter)) != null && intOrNull.intValue() >= 23;
    }

    @NotNull
    public final lg1 getFUNCTION_N_FQ_NAME() {
        return g;
    }

    @NotNull
    public final List<a> getMutabilityMappings() {
        return o;
    }

    public final boolean isMutable(mg1 mg1Var) {
        return m.containsKey(mg1Var);
    }

    public final boolean isReadOnly(mg1 mg1Var) {
        return n.containsKey(mg1Var);
    }

    public final c10 mapJavaToKotlin(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return (c10) k.get(fqName.toUnsafe());
    }

    public final c10 mapKotlinToJava(@NotNull mg1 kotlinFqName) {
        Intrinsics.checkNotNullParameter(kotlinFqName, "kotlinFqName");
        return isKotlinFunctionWithBigArity(kotlinFqName, b) ? f : isKotlinFunctionWithBigArity(kotlinFqName, d) ? f : isKotlinFunctionWithBigArity(kotlinFqName, c) ? h : isKotlinFunctionWithBigArity(kotlinFqName, e) ? h : (c10) l.get(kotlinFqName);
    }

    public final lg1 mutableToReadOnly(mg1 mg1Var) {
        return (lg1) m.get(mg1Var);
    }

    public final lg1 readOnlyToMutable(mg1 mg1Var) {
        return (lg1) n.get(mg1Var);
    }

    private final void addTopLevel(Class<?> cls, lg1 lg1Var) {
        c10 c10VarClassId = classId(cls);
        c10 c10Var = c10.topLevel(lg1Var);
        Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(kotlinFqName)");
        add(c10VarClassId, c10Var);
    }
}
