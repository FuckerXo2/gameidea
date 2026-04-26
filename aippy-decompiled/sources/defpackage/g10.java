package defpackage;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.a;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KVisibility;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u001b\n\u0002\b\u0007\u0018\u0000 U2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0017B\u0013\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR \u0010!\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR \u0010%\u001a\b\u0012\u0004\u0012\u00020\"0\u001b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b$\u0010 \u001a\u0004\b#\u0010\u001eR(\u0010(\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00010\u001b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b'\u0010 \u001a\u0004\b&\u0010\u001eR\u001c\u0010-\u001a\u0004\u0018\u00010)8VX\u0097\u0004¢\u0006\f\u0012\u0004\b,\u0010 \u001a\u0004\b*\u0010+R\u001a\u0010.\u001a\u00020\f8VX\u0097\u0004¢\u0006\f\u0012\u0004\b0\u0010 \u001a\u0004\b.\u0010/R\u001a\u00101\u001a\u00020\f8VX\u0097\u0004¢\u0006\f\u0012\u0004\b2\u0010 \u001a\u0004\b1\u0010/R\u001a\u00103\u001a\u00020\f8VX\u0097\u0004¢\u0006\f\u0012\u0004\b4\u0010 \u001a\u0004\b3\u0010/R\u001a\u00105\u001a\u00020\f8VX\u0097\u0004¢\u0006\f\u0012\u0004\b6\u0010 \u001a\u0004\b5\u0010/R\u001a\u00107\u001a\u00020\f8VX\u0097\u0004¢\u0006\f\u0012\u0004\b8\u0010 \u001a\u0004\b7\u0010/R\u001a\u00109\u001a\u00020\f8VX\u0097\u0004¢\u0006\f\u0012\u0004\b:\u0010 \u001a\u0004\b9\u0010/R\u001a\u0010;\u001a\u00020\f8VX\u0097\u0004¢\u0006\f\u0012\u0004\b<\u0010 \u001a\u0004\b;\u0010/R\u001a\u0010=\u001a\u00020\f8VX\u0097\u0004¢\u0006\f\u0012\u0004\b>\u0010 \u001a\u0004\b=\u0010/R\u001a\u0010?\u001a\u00020\f8VX\u0097\u0004¢\u0006\f\u0012\u0004\b@\u0010 \u001a\u0004\b?\u0010/R\u0016\u0010B\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010\u0016R\u0016\u0010D\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bC\u0010\u0016R\u001e\u0010I\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030F0E8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bG\u0010HR \u0010L\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020J0E8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bK\u0010HR\u001e\u0010N\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00010E8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010HR\u001a\u0010Q\u001a\b\u0012\u0004\u0012\u00020O0\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bP\u0010\u001eR\u0016\u0010T\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bR\u0010S¨\u0006V"}, d2 = {"Lg10;", "Lgf2;", "", "Lt00;", "Ljava/lang/Class;", "jClass", "<init>", "(Ljava/lang/Class;)V", "", "error", "()Ljava/lang/Void;", "value", "", "isInstance", "(Ljava/lang/Object;)Z", "other", "equals", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/Class;", "getJClass", "()Ljava/lang/Class;", "", "Llg2;", "getTypeParameters", "()Ljava/util/List;", "getTypeParameters$annotations", "()V", "typeParameters", "Ljg2;", "getSupertypes", "getSupertypes$annotations", "supertypes", "getSealedSubclasses", "getSealedSubclasses$annotations", "sealedSubclasses", "Lkotlin/reflect/KVisibility;", "getVisibility", "()Lkotlin/reflect/KVisibility;", "getVisibility$annotations", "visibility", "isFinal", "()Z", "isFinal$annotations", "isOpen", "isOpen$annotations", "isAbstract", "isAbstract$annotations", "isSealed", "isSealed$annotations", "isData", "isData$annotations", "isInner", "isInner$annotations", "isCompanion", "isCompanion$annotations", "isFun", "isFun$annotations", "isValue", "isValue$annotations", "getSimpleName", "simpleName", "getQualifiedName", "qualifiedName", "", "Lff2;", "getMembers", "()Ljava/util/Collection;", "members", "Lof2;", "getConstructors", "constructors", "getNestedClasses", "nestedClasses", "", "getAnnotations", "annotations", "getObjectInstance", "()Ljava/lang/Object;", "objectInstance", "b", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class g10 implements gf2, t00 {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final Map c;
    public static final HashMap d;
    public static final HashMap e;
    public static final HashMap f;
    public static final Map g;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final Class jClass;

    /* JADX INFO: renamed from: g10$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\t\u0010\bJ#\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\f\u0010\rR,\u0010\u0011\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u000f0\u0004\u0012\u0004\u0012\u00020\u00100\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R0\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0013j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R0\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0013j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R0\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0013j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R(\u0010\u001a\u001a\u0016\u0012\f\u0012\n \u0019*\u0004\u0018\u00010\u00060\u0006\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0012¨\u0006\u001b"}, d2 = {"Lg10$a;", "", "<init>", "()V", "Ljava/lang/Class;", "jClass", "", "getClassSimpleName", "(Ljava/lang/Class;)Ljava/lang/String;", "getClassQualifiedName", "value", "", "isInstance", "(Ljava/lang/Object;Ljava/lang/Class;)Z", "", "Lqh1;", "", "FUNCTION_CLASSES", "Ljava/util/Map;", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "primitiveFqNames", "Ljava/util/HashMap;", "primitiveWrapperFqNames", "classFqNames", "kotlin.jvm.PlatformType", "simpleNames", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String getClassQualifiedName(@NotNull Class<?> jClass) {
            String str;
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            String str2 = null;
            if (jClass.isAnonymousClass() || jClass.isLocalClass()) {
                return null;
            }
            if (!jClass.isArray()) {
                String str3 = (String) g10.f.get(jClass.getName());
                return str3 == null ? jClass.getCanonicalName() : str3;
            }
            Class<?> componentType = jClass.getComponentType();
            if (componentType.isPrimitive() && (str = (String) g10.f.get(componentType.getName())) != null) {
                str2 = str + "Array";
            }
            return str2 == null ? "kotlin.Array" : str2;
        }

        public final String getClassSimpleName(@NotNull Class<?> jClass) {
            String str;
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            String str2 = null;
            if (jClass.isAnonymousClass()) {
                return null;
            }
            if (!jClass.isLocalClass()) {
                if (!jClass.isArray()) {
                    String str3 = (String) g10.g.get(jClass.getName());
                    return str3 == null ? jClass.getSimpleName() : str3;
                }
                Class<?> componentType = jClass.getComponentType();
                if (componentType.isPrimitive() && (str = (String) g10.g.get(componentType.getName())) != null) {
                    str2 = str + "Array";
                }
                return str2 == null ? "Array" : str2;
            }
            String simpleName = jClass.getSimpleName();
            Method enclosingMethod = jClass.getEnclosingMethod();
            if (enclosingMethod != null) {
                Intrinsics.checkNotNull(simpleName);
                String strSubstringAfter$default = wm4.substringAfter$default(simpleName, enclosingMethod.getName() + '$', (String) null, 2, (Object) null);
                if (strSubstringAfter$default != null) {
                    return strSubstringAfter$default;
                }
            }
            Constructor<?> enclosingConstructor = jClass.getEnclosingConstructor();
            if (enclosingConstructor == null) {
                Intrinsics.checkNotNull(simpleName);
                return wm4.substringAfter$default(simpleName, '$', (String) null, 2, (Object) null);
            }
            Intrinsics.checkNotNull(simpleName);
            return wm4.substringAfter$default(simpleName, enclosingConstructor.getName() + '$', (String) null, 2, (Object) null);
        }

        public final boolean isInstance(Object value, @NotNull Class<?> jClass) {
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            Map map = g10.c;
            Intrinsics.checkNotNull(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
            Integer num = (Integer) map.get(jClass);
            if (num != null) {
                return ew4.isFunctionOfArity(value, num.intValue());
            }
            if (jClass.isPrimitive()) {
                jClass = me2.getJavaObjectType(me2.getKotlinClass(jClass));
            }
            return jClass.isInstance(value);
        }

        private Companion() {
        }
    }

    static {
        int i = 0;
        List listListOf = o30.listOf((Object[]) new Class[]{Function0.class, Function1.class, Function2.class, uh1.class, vh1.class, wh1.class, xh1.class, yh1.class, zh1.class, ai1.class, gh1.class, hh1.class, ih1.class, jh1.class, kh1.class, lh1.class, mh1.class, nh1.class, oh1.class, ph1.class, rh1.class, sh1.class, th1.class});
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listListOf, 10));
        for (Object obj : listListOf) {
            int i2 = i + 1;
            if (i < 0) {
                o30.throwIndexOverflow();
            }
            arrayList.add(fv4.to((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        c = a.toMap(arrayList);
        HashMap map = new HashMap();
        map.put(TypedValues.Custom.S_BOOLEAN, "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put(TypedValues.Custom.S_FLOAT, "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        d = map;
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        e = map2;
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder();
            sb.append("kotlin.jvm.internal.");
            Intrinsics.checkNotNull(str);
            sb.append(wm4.substringAfterLast$default(str, '.', (String) null, 2, (Object) null));
            sb.append("CompanionObject");
            Pair pair = fv4.to(sb.toString(), str + ".Companion");
            map3.put(pair.getFirst(), pair.getSecond());
        }
        for (Map.Entry entry : c.entrySet()) {
            map3.put(((Class) entry.getKey()).getName(), "kotlin.Function" + ((Number) entry.getValue()).intValue());
        }
        f = map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(as2.mapCapacity(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            Intrinsics.checkNotNull(str2);
            linkedHashMap.put(key, wm4.substringAfterLast$default(str2, '.', (String) null, 2, (Object) null));
        }
        g = linkedHashMap;
    }

    public g10(@NotNull Class<?> jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.jClass = jClass;
    }

    private final Void error() {
        throw new KotlinReflectionNotSupportedError();
    }

    @Override // defpackage.gf2
    public boolean equals(Object other) {
        return (other instanceof g10) && Intrinsics.areEqual(me2.getJavaObjectType(this), me2.getJavaObjectType((gf2) other));
    }

    @Override // defpackage.gf2, defpackage.ef2, defpackage.yf2
    @NotNull
    public List<Annotation> getAnnotations() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    @NotNull
    public Collection<of2> getConstructors() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.t00
    @NotNull
    public Class<?> getJClass() {
        return this.jClass;
    }

    @Override // defpackage.gf2, defpackage.nf2, defpackage.t00
    @NotNull
    public Collection<ff2> getMembers() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    @NotNull
    public Collection<gf2> getNestedClasses() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    public Object getObjectInstance() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    public String getQualifiedName() {
        return INSTANCE.getClassQualifiedName(getJClass());
    }

    @Override // defpackage.gf2
    @NotNull
    public List<gf2> getSealedSubclasses() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    public String getSimpleName() {
        return INSTANCE.getClassSimpleName(getJClass());
    }

    @Override // defpackage.gf2
    @NotNull
    public List<jg2> getSupertypes() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    @NotNull
    public List<lg2> getTypeParameters() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    public KVisibility getVisibility() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    public int hashCode() {
        return me2.getJavaObjectType(this).hashCode();
    }

    @Override // defpackage.gf2
    public boolean isAbstract() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    public boolean isCompanion() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    public boolean isData() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    public boolean isFinal() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    public boolean isFun() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    public boolean isInner() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    public boolean isInstance(Object value) {
        return INSTANCE.isInstance(value, getJClass());
    }

    @Override // defpackage.gf2
    public boolean isOpen() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    public boolean isSealed() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.gf2
    public boolean isValue() {
        error();
        throw new KotlinNothingValueException();
    }

    @NotNull
    public String toString() {
        return getJClass() + " (Kotlin reflection is not available)";
    }

    public static /* synthetic */ void getSealedSubclasses$annotations() {
    }

    public static /* synthetic */ void getSupertypes$annotations() {
    }

    public static /* synthetic */ void getTypeParameters$annotations() {
    }

    public static /* synthetic */ void getVisibility$annotations() {
    }

    public static /* synthetic */ void isAbstract$annotations() {
    }

    public static /* synthetic */ void isCompanion$annotations() {
    }

    public static /* synthetic */ void isData$annotations() {
    }

    public static /* synthetic */ void isFinal$annotations() {
    }

    public static /* synthetic */ void isFun$annotations() {
    }

    public static /* synthetic */ void isInner$annotations() {
    }

    public static /* synthetic */ void isOpen$annotations() {
    }

    public static /* synthetic */ void isSealed$annotations() {
    }

    public static /* synthetic */ void isValue$annotations() {
    }
}
