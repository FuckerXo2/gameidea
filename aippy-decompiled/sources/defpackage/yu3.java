package defpackage;

import defpackage.zu3;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.TypesJVMKt;
import kotlin.reflect.full.KClasses;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yu3 {

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KotlinClassHeader.Kind.values().length];
            iArr[KotlinClassHeader.Kind.FILE_FACADE.ordinal()] = 1;
            iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS.ordinal()] = 2;
            iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS_PART.ordinal()] = 3;
            a = iArr;
        }
    }

    public static final <T> Constructor<T> getJavaConstructor(@NotNull of2 of2Var) {
        Intrinsics.checkNotNullParameter(of2Var, "<this>");
        KCallableImpl kCallableImplAsKCallableImpl = m35.asKCallableImpl(of2Var);
        Member memberMo1122getMember = kCallableImplAsKCallableImpl == null ? null : kCallableImplAsKCallableImpl.getCaller().mo1122getMember();
        if (memberMo1122getMember instanceof Constructor) {
            return (Constructor) memberMo1122getMember;
        }
        return null;
    }

    public static final Field getJavaField(@NotNull dg2 dg2Var) {
        Intrinsics.checkNotNullParameter(dg2Var, "<this>");
        KPropertyImpl kPropertyImplAsKPropertyImpl = m35.asKPropertyImpl(dg2Var);
        if (kPropertyImplAsKPropertyImpl == null) {
            return null;
        }
        return kPropertyImplAsKPropertyImpl.getJavaField();
    }

    public static final Method getJavaGetter(@NotNull dg2 dg2Var) {
        Intrinsics.checkNotNullParameter(dg2Var, "<this>");
        return getJavaMethod(dg2Var.getGetter());
    }

    public static final Method getJavaMethod(@NotNull of2 of2Var) {
        Intrinsics.checkNotNullParameter(of2Var, "<this>");
        KCallableImpl kCallableImplAsKCallableImpl = m35.asKCallableImpl(of2Var);
        Member memberMo1122getMember = kCallableImplAsKCallableImpl == null ? null : kCallableImplAsKCallableImpl.getCaller().mo1122getMember();
        if (memberMo1122getMember instanceof Method) {
            return (Method) memberMo1122getMember;
        }
        return null;
    }

    public static final Method getJavaSetter(@NotNull yf2 yf2Var) {
        Intrinsics.checkNotNullParameter(yf2Var, "<this>");
        return getJavaMethod(yf2Var.getSetter());
    }

    @NotNull
    public static final Type getJavaType(@NotNull jg2 jg2Var) {
        Intrinsics.checkNotNullParameter(jg2Var, "<this>");
        Type javaType = ((KTypeImpl) jg2Var).getJavaType();
        return javaType == null ? TypesJVMKt.getJavaType(jg2Var) : javaType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final nf2 getKPackage(Member member) throws InvocationTargetException {
        zu3.a aVar = zu3.c;
        Class<?> declaringClass = member.getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass, "declaringClass");
        zu3 zu3VarCreate = aVar.create(declaringClass);
        String str = null;
        Object[] objArr = 0;
        KotlinClassHeader.Kind kind = zu3VarCreate == null ? null : zu3VarCreate.getClassHeader().getKind();
        int i = kind == null ? -1 : a.a[kind.ordinal()];
        int i2 = 2;
        if (i != 1 && i != 2 && i != 3) {
            return null;
        }
        Class<?> declaringClass2 = member.getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass2, "declaringClass");
        return new KPackageImpl(declaringClass2, str, i2, objArr == true ? 1 : 0);
    }

    public static final of2 getKotlinFunction(@NotNull Method method) throws InvocationTargetException {
        Object next;
        Intrinsics.checkNotNullParameter(method, "<this>");
        Object obj = null;
        if (Modifier.isStatic(method.getModifiers())) {
            nf2 kPackage = getKPackage(method);
            if (kPackage != null) {
                Collection<ff2> members = kPackage.getMembers();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : members) {
                    if (obj2 instanceof of2) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next2 = it2.next();
                    if (Intrinsics.areEqual(getJavaMethod((of2) next2), method)) {
                        obj = next2;
                        break;
                    }
                }
                return (of2) obj;
            }
            Class<?> declaringClass = method.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "declaringClass");
            gf2 companionObject = KClasses.getCompanionObject(me2.getKotlinClass(declaringClass));
            if (companionObject != null) {
                Iterator<T> it3 = KClasses.getFunctions(companionObject).iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    Method javaMethod = getJavaMethod((of2) next);
                    if (javaMethod != null && Intrinsics.areEqual(javaMethod.getName(), method.getName()) && Arrays.equals(javaMethod.getParameterTypes(), method.getParameterTypes()) && Intrinsics.areEqual(javaMethod.getReturnType(), method.getReturnType())) {
                        break;
                    }
                }
                of2 of2Var = (of2) next;
                if (of2Var != null) {
                    return of2Var;
                }
            }
        }
        Class<?> declaringClass2 = method.getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass2, "declaringClass");
        Iterator<T> it4 = KClasses.getFunctions(me2.getKotlinClass(declaringClass2)).iterator();
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            Object next3 = it4.next();
            if (Intrinsics.areEqual(getJavaMethod((of2) next3), method)) {
                obj = next3;
                break;
            }
        }
        return (of2) obj;
    }

    public static final dg2 getKotlinProperty(@NotNull Field field) throws InvocationTargetException {
        Intrinsics.checkNotNullParameter(field, "<this>");
        Object obj = null;
        if (field.isSynthetic()) {
            return null;
        }
        nf2 kPackage = getKPackage(field);
        if (kPackage == null) {
            Class<?> declaringClass = field.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "declaringClass");
            Iterator<T> it2 = KClasses.getMemberProperties(me2.getKotlinClass(declaringClass)).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (Intrinsics.areEqual(getJavaField((fg2) next), field)) {
                    obj = next;
                    break;
                }
            }
            return (dg2) obj;
        }
        Collection<ff2> members = kPackage.getMembers();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : members) {
            if (obj2 instanceof dg2) {
                arrayList.add(obj2);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next2 = it3.next();
            if (Intrinsics.areEqual(getJavaField((dg2) next2), field)) {
                obj = next2;
                break;
            }
        }
        return (dg2) obj;
    }

    public static final <T> of2 getKotlinFunction(@NotNull Constructor<T> constructor) {
        T next;
        Intrinsics.checkNotNullParameter(constructor, "<this>");
        Class<T> declaringClass = constructor.getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass, "declaringClass");
        Iterator<T> it2 = me2.getKotlinClass(declaringClass).getConstructors().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (Intrinsics.areEqual(getJavaConstructor((of2) next), constructor)) {
                break;
            }
        }
        return (of2) next;
    }

    public static /* synthetic */ void getJavaConstructor$annotations(of2 of2Var) {
    }
}
