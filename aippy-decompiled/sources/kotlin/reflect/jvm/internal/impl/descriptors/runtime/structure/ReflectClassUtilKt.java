package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import defpackage.ai1;
import defpackage.c10;
import defpackage.fv4;
import defpackage.gf2;
import defpackage.gh1;
import defpackage.hh1;
import defpackage.hz2;
import defpackage.ih1;
import defpackage.jh1;
import defpackage.jv3;
import defpackage.kh1;
import defpackage.lg1;
import defpackage.lh1;
import defpackage.me2;
import defpackage.mh1;
import defpackage.nh1;
import defpackage.o30;
import defpackage.oe;
import defpackage.oh1;
import defpackage.p30;
import defpackage.ph1;
import defpackage.rh1;
import defpackage.sh1;
import defpackage.th1;
import defpackage.uh1;
import defpackage.vh1;
import defpackage.wh1;
import defpackage.xh1;
import defpackage.yh1;
import defpackage.zh1;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ReflectClassUtilKt {
    public static final List a;
    public static final Map b;
    public static final Map c;
    public static final Map d;

    static {
        int i = 0;
        List<gf2> listListOf = o30.listOf((Object[]) new gf2[]{jv3.getOrCreateKotlinClass(Boolean.TYPE), jv3.getOrCreateKotlinClass(Byte.TYPE), jv3.getOrCreateKotlinClass(Character.TYPE), jv3.getOrCreateKotlinClass(Double.TYPE), jv3.getOrCreateKotlinClass(Float.TYPE), jv3.getOrCreateKotlinClass(Integer.TYPE), jv3.getOrCreateKotlinClass(Long.TYPE), jv3.getOrCreateKotlinClass(Short.TYPE)});
        a = listListOf;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listListOf, 10));
        for (gf2 gf2Var : listListOf) {
            arrayList.add(fv4.to(me2.getJavaObjectType(gf2Var), me2.getJavaPrimitiveType(gf2Var)));
        }
        b = a.toMap(arrayList);
        List<gf2> list = a;
        ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(list, 10));
        for (gf2 gf2Var2 : list) {
            arrayList2.add(fv4.to(me2.getJavaPrimitiveType(gf2Var2), me2.getJavaObjectType(gf2Var2)));
        }
        c = a.toMap(arrayList2);
        List listListOf2 = o30.listOf((Object[]) new Class[]{Function0.class, Function1.class, Function2.class, uh1.class, vh1.class, wh1.class, xh1.class, yh1.class, zh1.class, ai1.class, gh1.class, hh1.class, ih1.class, jh1.class, kh1.class, lh1.class, mh1.class, nh1.class, oh1.class, ph1.class, rh1.class, sh1.class, th1.class});
        ArrayList arrayList3 = new ArrayList(p30.collectionSizeOrDefault(listListOf2, 10));
        for (Object obj : listListOf2) {
            int i2 = i + 1;
            if (i < 0) {
                o30.throwIndexOverflow();
            }
            arrayList3.add(fv4.to((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        d = a.toMap(arrayList3);
    }

    @NotNull
    public static final c10 getClassId(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        if (cls.isPrimitive()) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("Can't compute ClassId for primitive type: ", cls));
        }
        if (cls.isArray()) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("Can't compute ClassId for array type: ", cls));
        }
        if (cls.getEnclosingMethod() == null && cls.getEnclosingConstructor() == null) {
            String simpleName = cls.getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "simpleName");
            if (simpleName.length() != 0) {
                Class<?> declaringClass = cls.getDeclaringClass();
                c10 c10VarCreateNestedClassId = declaringClass == null ? c10.topLevel(new lg1(cls.getName())) : getClassId(declaringClass).createNestedClassId(hz2.identifier(cls.getSimpleName()));
                Intrinsics.checkNotNullExpressionValue(c10VarCreateNestedClassId, "declaringClass?.classId?…Id.topLevel(FqName(name))");
                return c10VarCreateNestedClassId;
            }
        }
        lg1 lg1Var = new lg1(cls.getName());
        return new c10(lg1Var.parent(), lg1.topLevel(lg1Var.shortName()), true);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @NotNull
    public static final String getDesc(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        if (!cls.isPrimitive()) {
            if (cls.isArray()) {
                String name = cls.getName();
                Intrinsics.checkNotNullExpressionValue(name, "name");
                return j.replace$default(name, '.', '/', false, 4, (Object) null);
            }
            StringBuilder sb = new StringBuilder();
            sb.append('L');
            String name2 = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "name");
            sb.append(j.replace$default(name2, '.', '/', false, 4, (Object) null));
            sb.append(';');
            return sb.toString();
        }
        String name3 = cls.getName();
        switch (name3.hashCode()) {
            case -1325958191:
                if (name3.equals("double")) {
                    return "D";
                }
                break;
            case 104431:
                if (name3.equals("int")) {
                    return "I";
                }
                break;
            case 3039496:
                if (name3.equals("byte")) {
                    return "B";
                }
                break;
            case 3052374:
                if (name3.equals("char")) {
                    return "C";
                }
                break;
            case 3327612:
                if (name3.equals("long")) {
                    return "J";
                }
                break;
            case 3625364:
                if (name3.equals("void")) {
                    return ExifInterface.GPS_MEASUREMENT_INTERRUPTED;
                }
                break;
            case 64711720:
                if (name3.equals(TypedValues.Custom.S_BOOLEAN)) {
                    return "Z";
                }
                break;
            case 97526364:
                if (name3.equals(TypedValues.Custom.S_FLOAT)) {
                    return "F";
                }
                break;
            case 109413500:
                if (name3.equals("short")) {
                    return ExifInterface.LATITUDE_SOUTH;
                }
                break;
        }
        throw new IllegalArgumentException(Intrinsics.stringPlus("Unsupported primitive type: ", cls));
    }

    public static final Integer getFunctionClassArity(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return (Integer) d.get(cls);
    }

    @NotNull
    public static final List<Type> getParameterizedTypeArguments(@NotNull Type type) {
        Intrinsics.checkNotNullParameter(type, "<this>");
        if (!(type instanceof ParameterizedType)) {
            return o30.emptyList();
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return SequencesKt___SequencesKt.toList(SequencesKt___SequencesKt.flatMap(SequencesKt__SequencesKt.generateSequence(type, new Function1<ParameterizedType, ParameterizedType>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$1
                @Override // kotlin.jvm.functions.Function1
                public final ParameterizedType invoke(@NotNull ParameterizedType it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    Type ownerType = it2.getOwnerType();
                    if (ownerType instanceof ParameterizedType) {
                        return (ParameterizedType) ownerType;
                    }
                    return null;
                }
            }), new Function1<ParameterizedType, Sequence<? extends Type>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$2
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Sequence<Type> invoke(@NotNull ParameterizedType it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    Type[] actualTypeArguments = it2.getActualTypeArguments();
                    Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "it.actualTypeArguments");
                    return oe.asSequence(actualTypeArguments);
                }
            }));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "actualTypeArguments");
        return oe.toList(actualTypeArguments);
    }

    public static final Class<?> getPrimitiveByWrapper(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return (Class) b.get(cls);
    }

    @NotNull
    public static final ClassLoader getSafeClassLoader(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        Intrinsics.checkNotNullExpressionValue(systemClassLoader, "getSystemClassLoader()");
        return systemClassLoader;
    }

    public static final Class<?> getWrapperByPrimitive(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return (Class) c.get(cls);
    }

    public static final boolean isEnumClassOrSpecializedEnumEntryClass(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return Enum.class.isAssignableFrom(cls);
    }
}
