package kotlin.reflect.jvm.internal.impl.builtins;

import com.nadaai.aippy.module.create.model.SSECard;
import defpackage.c10;
import defpackage.hc4;
import defpackage.hz2;
import defpackage.lg1;
import defpackage.m30;
import defpackage.mg1;
import defpackage.o30;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static final c a = new c();
    public static final hz2 b;
    public static final hz2 c;
    public static final hz2 d;
    public static final lg1 e;
    public static final lg1 f;
    public static final lg1 g;
    public static final lg1 h;
    public static final lg1 i;
    public static final lg1 j;
    public static final List k;
    public static final hz2 l;
    public static final lg1 m;
    public static final lg1 n;
    public static final lg1 o;
    public static final lg1 p;
    public static final lg1 q;
    public static final Set r;

    public static final class a {
        public static final lg1 A;
        public static final lg1 A0;
        public static final lg1 B;
        public static final Set B0;
        public static final lg1 C;
        public static final Set C0;
        public static final lg1 D;
        public static final Map D0;
        public static final lg1 E;
        public static final Map E0;
        public static final lg1 F;
        public static final lg1 G;
        public static final lg1 H;
        public static final lg1 I;
        public static final lg1 J;
        public static final lg1 K;
        public static final lg1 L;
        public static final lg1 M;
        public static final lg1 N;
        public static final lg1 O;
        public static final lg1 P;
        public static final lg1 Q;
        public static final lg1 R;
        public static final lg1 S;
        public static final lg1 T;
        public static final lg1 U;
        public static final lg1 V;
        public static final lg1 W;
        public static final lg1 X;
        public static final lg1 Y;
        public static final lg1 Z;
        public static final a a;
        public static final lg1 a0;
        public static final mg1 b;
        public static final lg1 b0;
        public static final mg1 c;
        public static final lg1 c0;
        public static final mg1 d;
        public static final mg1 d0;
        public static final lg1 e;
        public static final mg1 e0;
        public static final mg1 f;
        public static final mg1 f0;
        public static final mg1 g;
        public static final mg1 g0;
        public static final mg1 h;
        public static final mg1 h0;
        public static final mg1 i;
        public static final mg1 i0;
        public static final mg1 j;
        public static final mg1 j0;
        public static final mg1 k;
        public static final mg1 k0;
        public static final mg1 l;
        public static final mg1 l0;
        public static final mg1 m;
        public static final mg1 m0;
        public static final mg1 n;
        public static final c10 n0;
        public static final mg1 o;
        public static final mg1 o0;
        public static final mg1 p;
        public static final lg1 p0;
        public static final mg1 q;
        public static final lg1 q0;
        public static final mg1 r;
        public static final lg1 r0;
        public static final mg1 s;
        public static final lg1 s0;
        public static final mg1 t;
        public static final c10 t0;
        public static final lg1 u;
        public static final c10 u0;
        public static final lg1 v;
        public static final c10 v0;
        public static final mg1 w;
        public static final c10 w0;
        public static final mg1 x;
        public static final lg1 x0;
        public static final lg1 y;
        public static final lg1 y0;
        public static final lg1 z;
        public static final lg1 z0;

        static {
            a aVar = new a();
            a = aVar;
            b = aVar.fqNameUnsafe("Any");
            c = aVar.fqNameUnsafe("Nothing");
            d = aVar.fqNameUnsafe("Cloneable");
            e = aVar.fqName("Suppress");
            f = aVar.fqNameUnsafe("Unit");
            g = aVar.fqNameUnsafe("CharSequence");
            h = aVar.fqNameUnsafe("String");
            i = aVar.fqNameUnsafe("Array");
            j = aVar.fqNameUnsafe("Boolean");
            k = aVar.fqNameUnsafe("Char");
            l = aVar.fqNameUnsafe("Byte");
            m = aVar.fqNameUnsafe("Short");
            n = aVar.fqNameUnsafe("Int");
            o = aVar.fqNameUnsafe("Long");
            p = aVar.fqNameUnsafe("Float");
            q = aVar.fqNameUnsafe("Double");
            r = aVar.fqNameUnsafe("Number");
            s = aVar.fqNameUnsafe("Enum");
            t = aVar.fqNameUnsafe("Function");
            u = aVar.fqName("Throwable");
            v = aVar.fqName("Comparable");
            w = aVar.rangesFqName("IntRange");
            x = aVar.rangesFqName("LongRange");
            y = aVar.fqName("Deprecated");
            z = aVar.fqName("DeprecatedSinceKotlin");
            A = aVar.fqName("DeprecationLevel");
            B = aVar.fqName("ReplaceWith");
            C = aVar.fqName("ExtensionFunctionType");
            D = aVar.fqName("ParameterName");
            E = aVar.fqName("Annotation");
            F = aVar.annotationName("Target");
            G = aVar.annotationName("AnnotationTarget");
            H = aVar.annotationName("AnnotationRetention");
            I = aVar.annotationName("Retention");
            J = aVar.annotationName("Repeatable");
            K = aVar.annotationName("MustBeDocumented");
            L = aVar.fqName("UnsafeVariance");
            M = aVar.fqName("PublishedApi");
            N = aVar.collectionsFqName("Iterator");
            O = aVar.collectionsFqName("Iterable");
            P = aVar.collectionsFqName("Collection");
            Q = aVar.collectionsFqName("List");
            R = aVar.collectionsFqName("ListIterator");
            S = aVar.collectionsFqName("Set");
            lg1 lg1VarCollectionsFqName = aVar.collectionsFqName("Map");
            T = lg1VarCollectionsFqName;
            lg1 lg1VarChild = lg1VarCollectionsFqName.child(hz2.identifier("Entry"));
            Intrinsics.checkNotNullExpressionValue(lg1VarChild, "map.child(Name.identifier(\"Entry\"))");
            U = lg1VarChild;
            V = aVar.collectionsFqName("MutableIterator");
            W = aVar.collectionsFqName("MutableIterable");
            X = aVar.collectionsFqName("MutableCollection");
            Y = aVar.collectionsFqName("MutableList");
            Z = aVar.collectionsFqName("MutableListIterator");
            a0 = aVar.collectionsFqName("MutableSet");
            lg1 lg1VarCollectionsFqName2 = aVar.collectionsFqName("MutableMap");
            b0 = lg1VarCollectionsFqName2;
            lg1 lg1VarChild2 = lg1VarCollectionsFqName2.child(hz2.identifier("MutableEntry"));
            Intrinsics.checkNotNullExpressionValue(lg1VarChild2, "mutableMap.child(Name.identifier(\"MutableEntry\"))");
            c0 = lg1VarChild2;
            d0 = reflect("KClass");
            e0 = reflect("KCallable");
            f0 = reflect("KProperty0");
            g0 = reflect("KProperty1");
            h0 = reflect("KProperty2");
            i0 = reflect("KMutableProperty0");
            j0 = reflect("KMutableProperty1");
            k0 = reflect("KMutableProperty2");
            mg1 mg1VarReflect = reflect("KProperty");
            l0 = mg1VarReflect;
            m0 = reflect("KMutableProperty");
            c10 c10Var = c10.topLevel(mg1VarReflect.toSafe());
            Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(kPropertyFqName.toSafe())");
            n0 = c10Var;
            o0 = reflect("KDeclarationContainer");
            lg1 lg1VarFqName = aVar.fqName("UByte");
            p0 = lg1VarFqName;
            lg1 lg1VarFqName2 = aVar.fqName("UShort");
            q0 = lg1VarFqName2;
            lg1 lg1VarFqName3 = aVar.fqName("UInt");
            r0 = lg1VarFqName3;
            lg1 lg1VarFqName4 = aVar.fqName("ULong");
            s0 = lg1VarFqName4;
            c10 c10Var2 = c10.topLevel(lg1VarFqName);
            Intrinsics.checkNotNullExpressionValue(c10Var2, "topLevel(uByteFqName)");
            t0 = c10Var2;
            c10 c10Var3 = c10.topLevel(lg1VarFqName2);
            Intrinsics.checkNotNullExpressionValue(c10Var3, "topLevel(uShortFqName)");
            u0 = c10Var3;
            c10 c10Var4 = c10.topLevel(lg1VarFqName3);
            Intrinsics.checkNotNullExpressionValue(c10Var4, "topLevel(uIntFqName)");
            v0 = c10Var4;
            c10 c10Var5 = c10.topLevel(lg1VarFqName4);
            Intrinsics.checkNotNullExpressionValue(c10Var5, "topLevel(uLongFqName)");
            w0 = c10Var5;
            x0 = aVar.fqName("UByteArray");
            y0 = aVar.fqName("UShortArray");
            z0 = aVar.fqName("UIntArray");
            A0 = aVar.fqName("ULongArray");
            HashSet hashSetNewHashSetWithExpectedSize = m30.newHashSetWithExpectedSize(PrimitiveType.values().length);
            PrimitiveType[] primitiveTypeArrValues = PrimitiveType.values();
            int length = primitiveTypeArrValues.length;
            int i2 = 0;
            int i3 = 0;
            while (i3 < length) {
                PrimitiveType primitiveType = primitiveTypeArrValues[i3];
                i3++;
                hashSetNewHashSetWithExpectedSize.add(primitiveType.getTypeName());
            }
            B0 = hashSetNewHashSetWithExpectedSize;
            HashSet hashSetNewHashSetWithExpectedSize2 = m30.newHashSetWithExpectedSize(PrimitiveType.values().length);
            PrimitiveType[] primitiveTypeArrValues2 = PrimitiveType.values();
            int length2 = primitiveTypeArrValues2.length;
            int i4 = 0;
            while (i4 < length2) {
                PrimitiveType primitiveType2 = primitiveTypeArrValues2[i4];
                i4++;
                hashSetNewHashSetWithExpectedSize2.add(primitiveType2.getArrayTypeName());
            }
            C0 = hashSetNewHashSetWithExpectedSize2;
            HashMap mapNewHashMapWithExpectedSize = m30.newHashMapWithExpectedSize(PrimitiveType.values().length);
            PrimitiveType[] primitiveTypeArrValues3 = PrimitiveType.values();
            int length3 = primitiveTypeArrValues3.length;
            int i5 = 0;
            while (i5 < length3) {
                PrimitiveType primitiveType3 = primitiveTypeArrValues3[i5];
                i5++;
                a aVar2 = a;
                String strAsString = primitiveType3.getTypeName().asString();
                Intrinsics.checkNotNullExpressionValue(strAsString, "primitiveType.typeName.asString()");
                mapNewHashMapWithExpectedSize.put(aVar2.fqNameUnsafe(strAsString), primitiveType3);
            }
            D0 = mapNewHashMapWithExpectedSize;
            HashMap mapNewHashMapWithExpectedSize2 = m30.newHashMapWithExpectedSize(PrimitiveType.values().length);
            PrimitiveType[] primitiveTypeArrValues4 = PrimitiveType.values();
            int length4 = primitiveTypeArrValues4.length;
            while (i2 < length4) {
                PrimitiveType primitiveType4 = primitiveTypeArrValues4[i2];
                i2++;
                a aVar3 = a;
                String strAsString2 = primitiveType4.getArrayTypeName().asString();
                Intrinsics.checkNotNullExpressionValue(strAsString2, "primitiveType.arrayTypeName.asString()");
                mapNewHashMapWithExpectedSize2.put(aVar3.fqNameUnsafe(strAsString2), primitiveType4);
            }
            E0 = mapNewHashMapWithExpectedSize2;
        }

        private a() {
        }

        private final lg1 annotationName(String str) {
            lg1 lg1VarChild = c.n.child(hz2.identifier(str));
            Intrinsics.checkNotNullExpressionValue(lg1VarChild, "ANNOTATION_PACKAGE_FQ_NA…e.identifier(simpleName))");
            return lg1VarChild;
        }

        private final lg1 collectionsFqName(String str) {
            lg1 lg1VarChild = c.o.child(hz2.identifier(str));
            Intrinsics.checkNotNullExpressionValue(lg1VarChild, "COLLECTIONS_PACKAGE_FQ_N…e.identifier(simpleName))");
            return lg1VarChild;
        }

        private final lg1 fqName(String str) {
            lg1 lg1VarChild = c.m.child(hz2.identifier(str));
            Intrinsics.checkNotNullExpressionValue(lg1VarChild, "BUILT_INS_PACKAGE_FQ_NAM…e.identifier(simpleName))");
            return lg1VarChild;
        }

        private final mg1 fqNameUnsafe(String str) {
            mg1 unsafe = fqName(str).toUnsafe();
            Intrinsics.checkNotNullExpressionValue(unsafe, "fqName(simpleName).toUnsafe()");
            return unsafe;
        }

        private final mg1 rangesFqName(String str) {
            mg1 unsafe = c.p.child(hz2.identifier(str)).toUnsafe();
            Intrinsics.checkNotNullExpressionValue(unsafe, "RANGES_PACKAGE_FQ_NAME.c…r(simpleName)).toUnsafe()");
            return unsafe;
        }

        @NotNull
        public static final mg1 reflect(@NotNull String simpleName) {
            Intrinsics.checkNotNullParameter(simpleName, "simpleName");
            mg1 unsafe = c.j.child(hz2.identifier(simpleName)).toUnsafe();
            Intrinsics.checkNotNullExpressionValue(unsafe, "KOTLIN_REFLECT_FQ_NAME.c…r(simpleName)).toUnsafe()");
            return unsafe;
        }
    }

    static {
        hz2 hz2VarIdentifier = hz2.identifier("values");
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(\"values\")");
        b = hz2VarIdentifier;
        hz2 hz2VarIdentifier2 = hz2.identifier("valueOf");
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier2, "identifier(\"valueOf\")");
        c = hz2VarIdentifier2;
        hz2 hz2VarIdentifier3 = hz2.identifier(SSECard.TYPE_CODE);
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier3, "identifier(\"code\")");
        d = hz2VarIdentifier3;
        lg1 lg1Var = new lg1("kotlin.coroutines");
        e = lg1Var;
        f = new lg1("kotlin.coroutines.jvm.internal");
        g = new lg1("kotlin.coroutines.intrinsics");
        lg1 lg1VarChild = lg1Var.child(hz2.identifier("Continuation"));
        Intrinsics.checkNotNullExpressionValue(lg1VarChild, "COROUTINES_PACKAGE_FQ_NA…entifier(\"Continuation\"))");
        h = lg1VarChild;
        i = new lg1("kotlin.Result");
        lg1 lg1Var2 = new lg1("kotlin.reflect");
        j = lg1Var2;
        k = o30.listOf((Object[]) new String[]{"KProperty", "KMutableProperty", "KFunction", "KSuspendFunction"});
        hz2 hz2VarIdentifier4 = hz2.identifier("kotlin");
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier4, "identifier(\"kotlin\")");
        l = hz2VarIdentifier4;
        lg1 lg1Var3 = lg1.topLevel(hz2VarIdentifier4);
        Intrinsics.checkNotNullExpressionValue(lg1Var3, "topLevel(BUILT_INS_PACKAGE_NAME)");
        m = lg1Var3;
        lg1 lg1VarChild2 = lg1Var3.child(hz2.identifier("annotation"));
        Intrinsics.checkNotNullExpressionValue(lg1VarChild2, "BUILT_INS_PACKAGE_FQ_NAM…identifier(\"annotation\"))");
        n = lg1VarChild2;
        lg1 lg1VarChild3 = lg1Var3.child(hz2.identifier("collections"));
        Intrinsics.checkNotNullExpressionValue(lg1VarChild3, "BUILT_INS_PACKAGE_FQ_NAM…dentifier(\"collections\"))");
        o = lg1VarChild3;
        lg1 lg1VarChild4 = lg1Var3.child(hz2.identifier("ranges"));
        Intrinsics.checkNotNullExpressionValue(lg1VarChild4, "BUILT_INS_PACKAGE_FQ_NAM…ame.identifier(\"ranges\"))");
        p = lg1VarChild4;
        lg1 lg1VarChild5 = lg1Var3.child(hz2.identifier("text"));
        Intrinsics.checkNotNullExpressionValue(lg1VarChild5, "BUILT_INS_PACKAGE_FQ_NAM…(Name.identifier(\"text\"))");
        q = lg1VarChild5;
        lg1 lg1VarChild6 = lg1Var3.child(hz2.identifier("internal"));
        Intrinsics.checkNotNullExpressionValue(lg1VarChild6, "BUILT_INS_PACKAGE_FQ_NAM…e.identifier(\"internal\"))");
        r = hc4.setOf((Object[]) new lg1[]{lg1Var3, lg1VarChild3, lg1VarChild4, lg1VarChild2, lg1Var2, lg1VarChild6, lg1Var});
    }

    private c() {
    }

    @NotNull
    public static final c10 getFunctionClassId(int i2) {
        return new c10(m, hz2.identifier(getFunctionName(i2)));
    }

    @NotNull
    public static final String getFunctionName(int i2) {
        return Intrinsics.stringPlus("Function", Integer.valueOf(i2));
    }

    @NotNull
    public static final lg1 getPrimitiveFqName(@NotNull PrimitiveType primitiveType) {
        Intrinsics.checkNotNullParameter(primitiveType, "primitiveType");
        lg1 lg1VarChild = m.child(primitiveType.getTypeName());
        Intrinsics.checkNotNullExpressionValue(lg1VarChild, "BUILT_INS_PACKAGE_FQ_NAM…d(primitiveType.typeName)");
        return lg1VarChild;
    }

    @NotNull
    public static final String getSuspendFunctionName(int i2) {
        return Intrinsics.stringPlus(FunctionClassKind.SuspendFunction.getClassNamePrefix(), Integer.valueOf(i2));
    }

    public static final boolean isPrimitiveArray(@NotNull mg1 arrayFqName) {
        Intrinsics.checkNotNullParameter(arrayFqName, "arrayFqName");
        return a.E0.get(arrayFqName) != null;
    }
}
