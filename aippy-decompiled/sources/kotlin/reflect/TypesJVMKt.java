package kotlin.reflect;

import defpackage.fx4;
import defpackage.gf2;
import defpackage.jg2;
import defpackage.kf2;
import defpackage.kg2;
import defpackage.lg2;
import defpackage.me2;
import defpackage.p30;
import defpackage.sk1;
import defpackage.y30;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.text.j;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class TypesJVMKt {

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static /* synthetic */ Type a(jg2 jg2Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return computeJavaType(jg2Var, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type computeJavaType(jg2 jg2Var, boolean z) {
        kf2 classifier = jg2Var.getClassifier();
        if (classifier instanceof lg2) {
            return new fx4((lg2) classifier);
        }
        if (!(classifier instanceof gf2)) {
            throw new UnsupportedOperationException("Unsupported type classifier: " + jg2Var);
        }
        gf2 gf2Var = (gf2) classifier;
        Class javaObjectType = z ? me2.getJavaObjectType(gf2Var) : me2.getJavaClass(gf2Var);
        List<KTypeProjection> arguments = jg2Var.getArguments();
        if (arguments.isEmpty()) {
            return javaObjectType;
        }
        if (!javaObjectType.isArray()) {
            return createPossiblyInnerType(javaObjectType, arguments);
        }
        if (javaObjectType.getComponentType().isPrimitive()) {
            return javaObjectType;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) y30.singleOrNull((List) arguments);
        if (kTypeProjection == null) {
            throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + jg2Var);
        }
        KVariance variance = kTypeProjection.getVariance();
        jg2 type = kTypeProjection.getType();
        int i = variance == null ? -1 : a.a[variance.ordinal()];
        if (i == -1 || i == 1) {
            return javaObjectType;
        }
        if (i != 2 && i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        Intrinsics.checkNotNull(type);
        Type typeA = a(type, false, 1, null);
        return typeA instanceof Class ? javaObjectType : new sk1(typeA);
    }

    private static final Type createPossiblyInnerType(Class<?> cls, List<KTypeProjection> list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(list, 10));
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(getJavaType((KTypeProjection) it2.next()));
            }
            return new ParameterizedTypeImpl(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(list, 10));
            Iterator<T> it3 = list.iterator();
            while (it3.hasNext()) {
                arrayList2.add(getJavaType((KTypeProjection) it3.next()));
            }
            return new ParameterizedTypeImpl(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        Type typeCreatePossiblyInnerType = createPossiblyInnerType(declaringClass, list.subList(length, list.size()));
        List<KTypeProjection> listSubList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(p30.collectionSizeOrDefault(listSubList, 10));
        Iterator<T> it4 = listSubList.iterator();
        while (it4.hasNext()) {
            arrayList3.add(getJavaType((KTypeProjection) it4.next()));
        }
        return new ParameterizedTypeImpl(cls, typeCreatePossiblyInnerType, arrayList3);
    }

    @NotNull
    public static final Type getJavaType(@NotNull jg2 jg2Var) {
        Type javaType;
        Intrinsics.checkNotNullParameter(jg2Var, "<this>");
        return (!(jg2Var instanceof kg2) || (javaType = ((kg2) jg2Var).getJavaType()) == null) ? a(jg2Var, false, 1, null) : javaType;
    }

    public static /* synthetic */ void getJavaType$annotations(jg2 jg2Var) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String typeToString(Type type) {
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (!cls.isArray()) {
            String name = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }
        Sequence sequenceGenerateSequence = SequencesKt__SequencesKt.generateSequence(type, TypesJVMKt$typeToString$unwrap$1.INSTANCE);
        return ((Class) SequencesKt___SequencesKt.last(sequenceGenerateSequence)).getName() + j.repeat(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, SequencesKt___SequencesKt.count(sequenceGenerateSequence));
    }

    private static /* synthetic */ void getJavaType$annotations(KTypeProjection kTypeProjection) {
    }

    private static final Type getJavaType(KTypeProjection kTypeProjection) {
        KVariance variance = kTypeProjection.getVariance();
        if (variance == null) {
            return kotlin.reflect.a.c.getSTAR();
        }
        jg2 type = kTypeProjection.getType();
        Intrinsics.checkNotNull(type);
        int i = a.a[variance.ordinal()];
        if (i == 1) {
            return new kotlin.reflect.a(null, computeJavaType(type, true));
        }
        if (i == 2) {
            return computeJavaType(type, true);
        }
        if (i == 3) {
            return new kotlin.reflect.a(computeJavaType(type, true), null);
        }
        throw new NoWhenBranchMatchedException();
    }
}
