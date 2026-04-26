package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Result;
import kotlin.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f51 {
    public static final int a = fieldsCountOrDefault(Throwable.class, -1);
    public static final jo0 b;

    public static final class a implements Function1 {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function1
        public final Void invoke(Throwable th) {
            return null;
        }
    }

    static {
        jo0 jo0Var;
        try {
            jo0Var = o81.getANDROID_DETECTED() ? d75.a : m10.a;
        } catch (Throwable unused) {
            jo0Var = d75.a;
        }
        b = jo0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <E extends Throwable> Function1<Throwable, Throwable> createConstructor(Class<E> cls) {
        Object next;
        Function1<Throwable, Throwable> function1;
        Pair pair;
        a aVar = a.a;
        if (a == fieldsCountOrDefault(cls, 0)) {
            Constructor<?>[] constructors = cls.getConstructors();
            ArrayList arrayList = new ArrayList(constructors.length);
            int length = constructors.length;
            int i = 0;
            while (true) {
                next = null;
                if (i >= length) {
                    break;
                }
                final Constructor<?> constructor = constructors[i];
                Class<?>[] parameterTypes = constructor.getParameterTypes();
                int length2 = parameterTypes.length;
                if (length2 == 0) {
                    pair = fv4.to(safeCtor(new Function1() { // from class: e51
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f51.createConstructor$lambda$7$lambda$6(constructor, (Throwable) obj);
                        }
                    }), 0);
                } else if (length2 != 1) {
                    pair = length2 != 2 ? fv4.to(null, -1) : (Intrinsics.areEqual(parameterTypes[0], String.class) && Intrinsics.areEqual(parameterTypes[1], Throwable.class)) ? fv4.to(safeCtor(new Function1() { // from class: b51
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f51.createConstructor$lambda$7$lambda$1(constructor, (Throwable) obj);
                        }
                    }), 3) : fv4.to(null, -1);
                } else {
                    Class<?> cls2 = parameterTypes[0];
                    pair = Intrinsics.areEqual(cls2, String.class) ? fv4.to(safeCtor(new Function1() { // from class: c51
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f51.createConstructor$lambda$7$lambda$3(constructor, (Throwable) obj);
                        }
                    }), 2) : Intrinsics.areEqual(cls2, Throwable.class) ? fv4.to(safeCtor(new Function1() { // from class: d51
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f51.createConstructor$lambda$7$lambda$4(constructor, (Throwable) obj);
                        }
                    }), 1) : fv4.to(null, -1);
                }
                arrayList.add(pair);
                i++;
            }
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    int iIntValue = ((Number) ((Pair) next).getSecond()).intValue();
                    do {
                        Object next2 = it2.next();
                        int iIntValue2 = ((Number) ((Pair) next2).getSecond()).intValue();
                        if (iIntValue < iIntValue2) {
                            next = next2;
                            iIntValue = iIntValue2;
                        }
                    } while (it2.hasNext());
                }
            }
            Pair pair2 = (Pair) next;
            if (pair2 != null && (function1 = (Function1) pair2.getFirst()) != null) {
                return function1;
            }
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable createConstructor$lambda$7$lambda$1(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(th.getMessage(), th);
        Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
        return (Throwable) objNewInstance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable createConstructor$lambda$7$lambda$3(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(th.getMessage());
        Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
        Throwable th2 = (Throwable) objNewInstance;
        th2.initCause(th);
        return th2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable createConstructor$lambda$7$lambda$4(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(th);
        Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
        return (Throwable) objNewInstance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable createConstructor$lambda$7$lambda$6(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(null);
        Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
        Throwable th2 = (Throwable) objNewInstance;
        th2.initCause(th);
        return th2;
    }

    public static /* synthetic */ int f(Class cls, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return fieldsCount(cls, i);
    }

    private static final int fieldsCount(Class<?> cls, int i) {
        do {
            int i2 = 0;
            for (Field field : cls.getDeclaredFields()) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    i2++;
                }
            }
            i += i2;
            cls = cls.getSuperclass();
        } while (cls != null);
        return i;
    }

    private static final int fieldsCountOrDefault(Class<?> cls, int i) {
        Object objM1106constructorimpl;
        me2.getKotlinClass(cls);
        try {
            Result.Companion companion = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(Integer.valueOf(f(cls, 0, 1, null)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(c.createFailure(th));
        }
        Integer numValueOf = Integer.valueOf(i);
        if (Result.m1112isFailureimpl(objM1106constructorimpl)) {
            objM1106constructorimpl = numValueOf;
        }
        return ((Number) objM1106constructorimpl).intValue();
    }

    private static final Function1<Throwable, Throwable> safeCtor(final Function1<? super Throwable, ? extends Throwable> function1) {
        return new Function1() { // from class: a51
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f51.safeCtor$lambda$9(function1, (Throwable) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable safeCtor$lambda$9(Function1 function1, Throwable th) {
        Object objM1106constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            Throwable th2 = (Throwable) function1.invoke(th);
            if (!Intrinsics.areEqual(th.getMessage(), th2.getMessage()) && !Intrinsics.areEqual(th2.getMessage(), th.toString())) {
                th2 = null;
            }
            objM1106constructorimpl = Result.m1106constructorimpl(th2);
        } catch (Throwable th3) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(c.createFailure(th3));
        }
        return (Throwable) (Result.m1112isFailureimpl(objM1106constructorimpl) ? null : objM1106constructorimpl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E extends Throwable> E tryCopyException(@NotNull E e) {
        Object objM1106constructorimpl;
        if (!(e instanceof de0)) {
            return (E) b.get(e.getClass()).invoke(e);
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(((de0) e).createCopy());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(c.createFailure(th));
        }
        if (Result.m1112isFailureimpl(objM1106constructorimpl)) {
            objM1106constructorimpl = null;
        }
        return (E) objM1106constructorimpl;
    }
}
