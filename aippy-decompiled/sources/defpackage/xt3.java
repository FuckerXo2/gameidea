package defpackage;

import defpackage.kh2;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class xt3 {
    public static final xt3 a = new xt3();

    private xt3() {
    }

    private final d10 classLiteralValue(Class<?> cls) {
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
            Intrinsics.checkNotNullExpressionValue(cls, "currentClass.componentType");
        }
        if (!cls.isPrimitive()) {
            c10 classId = ReflectClassUtilKt.getClassId(cls);
            q72 q72Var = q72.a;
            lg1 lg1VarAsSingleFqName = classId.asSingleFqName();
            Intrinsics.checkNotNullExpressionValue(lg1VarAsSingleFqName, "javaClassId.asSingleFqName()");
            c10 c10VarMapJavaToKotlin = q72Var.mapJavaToKotlin(lg1VarAsSingleFqName);
            if (c10VarMapJavaToKotlin != null) {
                classId = c10VarMapJavaToKotlin;
            }
            return new d10(classId, i);
        }
        if (Intrinsics.areEqual(cls, Void.TYPE)) {
            c10 c10Var = c10.topLevel(c.a.f.toSafe());
            Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(StandardNames.FqNames.unit.toSafe())");
            return new d10(c10Var, i);
        }
        PrimitiveType primitiveType = JvmPrimitiveType.get(cls.getName()).getPrimitiveType();
        Intrinsics.checkNotNullExpressionValue(primitiveType, "get(currentClass.name).primitiveType");
        if (i > 0) {
            c10 c10Var2 = c10.topLevel(primitiveType.getArrayTypeFqName());
            Intrinsics.checkNotNullExpressionValue(c10Var2, "topLevel(primitiveType.arrayTypeFqName)");
            return new d10(c10Var2, i - 1);
        }
        c10 c10Var3 = c10.topLevel(primitiveType.getTypeFqName());
        Intrinsics.checkNotNullExpressionValue(c10Var3, "topLevel(primitiveType.typeFqName)");
        return new d10(c10Var3, i);
    }

    private final void loadConstructorAnnotations(Class<?> cls, kh2.d dVar) throws InvocationTargetException {
        Constructor<?>[] constructorArr;
        int i;
        int i2;
        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
        Intrinsics.checkNotNullExpressionValue(declaredConstructors, "klass.declaredConstructors");
        int length = declaredConstructors.length;
        int i3 = 0;
        while (i3 < length) {
            Constructor<?> constructor = declaredConstructors[i3];
            int i4 = i3 + 1;
            hz2 hz2Var = hk4.i;
            wg4 wg4Var = wg4.a;
            Intrinsics.checkNotNullExpressionValue(constructor, "constructor");
            kh2.e eVarVisitMethod = dVar.visitMethod(hz2Var, wg4Var.constructorDesc(constructor));
            if (eVarVisitMethod == null) {
                constructorArr = declaredConstructors;
                i = length;
                i2 = i4;
            } else {
                Annotation[] declaredAnnotations = constructor.getDeclaredAnnotations();
                Intrinsics.checkNotNullExpressionValue(declaredAnnotations, "constructor.declaredAnnotations");
                int length2 = declaredAnnotations.length;
                int i5 = 0;
                while (i5 < length2) {
                    Annotation annotation = declaredAnnotations[i5];
                    i5++;
                    Intrinsics.checkNotNullExpressionValue(annotation, "annotation");
                    processAnnotation(eVarVisitMethod, annotation);
                }
                Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
                Intrinsics.checkNotNullExpressionValue(parameterAnnotations, "parameterAnnotations");
                if (!(parameterAnnotations.length == 0)) {
                    int length3 = constructor.getParameterTypes().length - parameterAnnotations.length;
                    int length4 = parameterAnnotations.length;
                    int i6 = 0;
                    while (i6 < length4) {
                        Annotation[] annotations = parameterAnnotations[i6];
                        int i7 = i6 + 1;
                        Intrinsics.checkNotNullExpressionValue(annotations, "annotations");
                        int length5 = annotations.length;
                        int i8 = 0;
                        while (i8 < length5) {
                            Annotation annotation2 = annotations[i8];
                            i8++;
                            Constructor<?>[] constructorArr2 = declaredConstructors;
                            Class<?> javaClass = me2.getJavaClass(me2.getAnnotationClass(annotation2));
                            int i9 = length;
                            int i10 = i4;
                            c10 classId = ReflectClassUtilKt.getClassId(javaClass);
                            int i11 = length3;
                            Intrinsics.checkNotNullExpressionValue(annotation2, "annotation");
                            kh2.a aVarVisitParameterAnnotation = eVarVisitMethod.visitParameterAnnotation(i6 + length3, classId, new wt3(annotation2));
                            if (aVarVisitParameterAnnotation != null) {
                                a.processAnnotationArguments(aVarVisitParameterAnnotation, annotation2, javaClass);
                            }
                            length = i9;
                            declaredConstructors = constructorArr2;
                            i4 = i10;
                            length3 = i11;
                        }
                        i6 = i7;
                    }
                }
                constructorArr = declaredConstructors;
                i = length;
                i2 = i4;
                eVarVisitMethod.visitEnd();
            }
            length = i;
            declaredConstructors = constructorArr;
            i3 = i2;
        }
    }

    private final void loadFieldAnnotations(Class<?> cls, kh2.d dVar) throws InvocationTargetException {
        Field[] declaredFields = cls.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "klass.declaredFields");
        int length = declaredFields.length;
        int i = 0;
        while (i < length) {
            Field field = declaredFields[i];
            i++;
            hz2 hz2VarIdentifier = hz2.identifier(field.getName());
            Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(field.name)");
            wg4 wg4Var = wg4.a;
            Intrinsics.checkNotNullExpressionValue(field, "field");
            kh2.c cVarVisitField = dVar.visitField(hz2VarIdentifier, wg4Var.fieldDesc(field), null);
            if (cVarVisitField != null) {
                Annotation[] declaredAnnotations = field.getDeclaredAnnotations();
                Intrinsics.checkNotNullExpressionValue(declaredAnnotations, "field.declaredAnnotations");
                int length2 = declaredAnnotations.length;
                int i2 = 0;
                while (i2 < length2) {
                    Annotation annotation = declaredAnnotations[i2];
                    i2++;
                    Intrinsics.checkNotNullExpressionValue(annotation, "annotation");
                    processAnnotation(cVarVisitField, annotation);
                }
                cVarVisitField.visitEnd();
            }
        }
    }

    private final void loadMethodAnnotations(Class<?> cls, kh2.d dVar) throws InvocationTargetException {
        Method[] methodArr;
        int i;
        Method[] declaredMethods = cls.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "klass.declaredMethods");
        int length = declaredMethods.length;
        int i2 = 0;
        while (i2 < length) {
            Method method = declaredMethods[i2];
            i2++;
            hz2 hz2VarIdentifier = hz2.identifier(method.getName());
            Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(method.name)");
            wg4 wg4Var = wg4.a;
            Intrinsics.checkNotNullExpressionValue(method, "method");
            kh2.e eVarVisitMethod = dVar.visitMethod(hz2VarIdentifier, wg4Var.methodDesc(method));
            if (eVarVisitMethod == null) {
                methodArr = declaredMethods;
                i = length;
            } else {
                Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
                Intrinsics.checkNotNullExpressionValue(declaredAnnotations, "method.declaredAnnotations");
                int length2 = declaredAnnotations.length;
                int i3 = 0;
                while (i3 < length2) {
                    Annotation annotation = declaredAnnotations[i3];
                    i3++;
                    Intrinsics.checkNotNullExpressionValue(annotation, "annotation");
                    processAnnotation(eVarVisitMethod, annotation);
                }
                Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                Intrinsics.checkNotNullExpressionValue(parameterAnnotations, "method.parameterAnnotations");
                Annotation[][] annotationArr = parameterAnnotations;
                int length3 = annotationArr.length;
                int i4 = 0;
                while (i4 < length3) {
                    Annotation[] annotations = annotationArr[i4];
                    int i5 = i4 + 1;
                    Intrinsics.checkNotNullExpressionValue(annotations, "annotations");
                    int length4 = annotations.length;
                    int i6 = 0;
                    while (i6 < length4) {
                        Annotation annotation2 = annotations[i6];
                        i6++;
                        Class<?> javaClass = me2.getJavaClass(me2.getAnnotationClass(annotation2));
                        Method[] methodArr2 = declaredMethods;
                        c10 classId = ReflectClassUtilKt.getClassId(javaClass);
                        int i7 = length;
                        Intrinsics.checkNotNullExpressionValue(annotation2, "annotation");
                        kh2.a aVarVisitParameterAnnotation = eVarVisitMethod.visitParameterAnnotation(i4, classId, new wt3(annotation2));
                        if (aVarVisitParameterAnnotation != null) {
                            a.processAnnotationArguments(aVarVisitParameterAnnotation, annotation2, javaClass);
                        }
                        declaredMethods = methodArr2;
                        length = i7;
                    }
                    i4 = i5;
                }
                methodArr = declaredMethods;
                i = length;
                eVarVisitMethod.visitEnd();
            }
            declaredMethods = methodArr;
            length = i;
        }
    }

    private final void processAnnotation(kh2.c cVar, Annotation annotation) throws InvocationTargetException {
        Class<?> javaClass = me2.getJavaClass(me2.getAnnotationClass(annotation));
        kh2.a aVarVisitAnnotation = cVar.visitAnnotation(ReflectClassUtilKt.getClassId(javaClass), new wt3(annotation));
        if (aVarVisitAnnotation == null) {
            return;
        }
        a.processAnnotationArguments(aVarVisitAnnotation, annotation, javaClass);
    }

    private final void processAnnotationArgumentValue(kh2.a aVar, hz2 hz2Var, Object obj) throws InvocationTargetException {
        Class<?> enclosingClass = obj.getClass();
        if (Intrinsics.areEqual(enclosingClass, Class.class)) {
            aVar.visitClassLiteral(hz2Var, classLiteralValue((Class) obj));
            return;
        }
        if (cv3.a.contains(enclosingClass)) {
            aVar.visit(hz2Var, obj);
            return;
        }
        if (ReflectClassUtilKt.isEnumClassOrSpecializedEnumEntryClass(enclosingClass)) {
            if (!enclosingClass.isEnum()) {
                enclosingClass = enclosingClass.getEnclosingClass();
            }
            Intrinsics.checkNotNullExpressionValue(enclosingClass, "if (clazz.isEnum) clazz else clazz.enclosingClass");
            c10 classId = ReflectClassUtilKt.getClassId(enclosingClass);
            hz2 hz2VarIdentifier = hz2.identifier(((Enum) obj).name());
            Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier((value as Enum<*>).name)");
            aVar.visitEnum(hz2Var, classId, hz2VarIdentifier);
            return;
        }
        if (Annotation.class.isAssignableFrom(enclosingClass)) {
            Class<?>[] interfaces = enclosingClass.getInterfaces();
            Intrinsics.checkNotNullExpressionValue(interfaces, "clazz.interfaces");
            Class<?> annotationClass = (Class) oe.single(interfaces);
            Intrinsics.checkNotNullExpressionValue(annotationClass, "annotationClass");
            kh2.a aVarVisitAnnotation = aVar.visitAnnotation(hz2Var, ReflectClassUtilKt.getClassId(annotationClass));
            if (aVarVisitAnnotation == null) {
                return;
            }
            processAnnotationArguments(aVarVisitAnnotation, (Annotation) obj, annotationClass);
            return;
        }
        if (!enclosingClass.isArray()) {
            throw new UnsupportedOperationException("Unsupported annotation argument value (" + enclosingClass + "): " + obj);
        }
        kh2.b bVarVisitArray = aVar.visitArray(hz2Var);
        if (bVarVisitArray == null) {
            return;
        }
        Class<?> componentType = enclosingClass.getComponentType();
        int i = 0;
        if (componentType.isEnum()) {
            Intrinsics.checkNotNullExpressionValue(componentType, "componentType");
            c10 classId2 = ReflectClassUtilKt.getClassId(componentType);
            Object[] objArr = (Object[]) obj;
            int length = objArr.length;
            while (i < length) {
                Object obj2 = objArr[i];
                i++;
                if (obj2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Enum<*>");
                }
                hz2 hz2VarIdentifier2 = hz2.identifier(((Enum) obj2).name());
                Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier2, "identifier((element as Enum<*>).name)");
                bVarVisitArray.visitEnum(classId2, hz2VarIdentifier2);
            }
        } else if (Intrinsics.areEqual(componentType, Class.class)) {
            Object[] objArr2 = (Object[]) obj;
            int length2 = objArr2.length;
            while (i < length2) {
                Object obj3 = objArr2[i];
                i++;
                if (obj3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<*>");
                }
                bVarVisitArray.visitClassLiteral(classLiteralValue((Class) obj3));
            }
        } else if (Annotation.class.isAssignableFrom(componentType)) {
            Object[] objArr3 = (Object[]) obj;
            int length3 = objArr3.length;
            while (i < length3) {
                Object obj4 = objArr3[i];
                i++;
                Intrinsics.checkNotNullExpressionValue(componentType, "componentType");
                kh2.a aVarVisitAnnotation2 = bVarVisitArray.visitAnnotation(ReflectClassUtilKt.getClassId(componentType));
                if (aVarVisitAnnotation2 != null) {
                    if (obj4 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Annotation");
                    }
                    processAnnotationArguments(aVarVisitAnnotation2, (Annotation) obj4, componentType);
                }
            }
        } else {
            Object[] objArr4 = (Object[]) obj;
            int length4 = objArr4.length;
            while (i < length4) {
                Object obj5 = objArr4[i];
                i++;
                bVarVisitArray.visit(obj5);
            }
        }
        bVarVisitArray.visitEnd();
    }

    private final void processAnnotationArguments(kh2.a aVar, Annotation annotation, Class<?> cls) throws InvocationTargetException {
        Method[] declaredMethods = cls.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "annotationType.declaredMethods");
        int length = declaredMethods.length;
        int i = 0;
        while (i < length) {
            Method method = declaredMethods[i];
            i++;
            try {
                Object objInvoke = method.invoke(annotation, null);
                Intrinsics.checkNotNull(objInvoke);
                hz2 hz2VarIdentifier = hz2.identifier(method.getName());
                Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(method.name)");
                processAnnotationArgumentValue(aVar, hz2VarIdentifier, objInvoke);
            } catch (IllegalAccessException unused) {
            }
        }
        aVar.visitEnd();
    }

    public final void loadClassAnnotations(@NotNull Class<?> klass, @NotNull kh2.c visitor) throws InvocationTargetException {
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        Annotation[] declaredAnnotations = klass.getDeclaredAnnotations();
        Intrinsics.checkNotNullExpressionValue(declaredAnnotations, "klass.declaredAnnotations");
        int length = declaredAnnotations.length;
        int i = 0;
        while (i < length) {
            Annotation annotation = declaredAnnotations[i];
            i++;
            Intrinsics.checkNotNullExpressionValue(annotation, "annotation");
            processAnnotation(visitor, annotation);
        }
        visitor.visitEnd();
    }

    public final void visitMembers(@NotNull Class<?> klass, @NotNull kh2.d memberVisitor) throws InvocationTargetException {
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.checkNotNullParameter(memberVisitor, "memberVisitor");
        loadMethodAnnotations(klass, memberVisitor);
        loadConstructorAnnotations(klass, memberVisitor);
        loadFieldAnnotations(klass, memberVisitor);
    }
}
