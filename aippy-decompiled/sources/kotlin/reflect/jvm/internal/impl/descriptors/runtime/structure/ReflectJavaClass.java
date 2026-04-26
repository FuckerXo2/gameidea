package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import defpackage.bu3;
import defpackage.d62;
import defpackage.hz2;
import defpackage.iu3;
import defpackage.ju3;
import defpackage.k72;
import defpackage.ku3;
import defpackage.l62;
import defpackage.lg1;
import defpackage.lk4;
import defpackage.mu3;
import defpackage.o30;
import defpackage.oe;
import defpackage.p30;
import defpackage.p65;
import defpackage.pu3;
import defpackage.qu3;
import defpackage.t52;
import defpackage.tu3;
import defpackage.vu3;
import defpackage.yt3;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectJavaClass extends ku3 implements bu3, qu3, d62 {
    public final Class a;

    public ReflectJavaClass(@NotNull Class<?> klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        this.a = klass;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isEnumValuesOrValueOf(Method method) {
        String name = method.getName();
        if (Intrinsics.areEqual(name, "values")) {
            Class<?>[] parameterTypes = method.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes, "method.parameterTypes");
            return parameterTypes.length == 0;
        }
        if (Intrinsics.areEqual(name, "valueOf")) {
            return Arrays.equals(method.getParameterTypes(), new Class[]{String.class});
        }
        return false;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ReflectJavaClass) && Intrinsics.areEqual(this.a, ((ReflectJavaClass) obj).a);
    }

    @Override // defpackage.d62
    @NotNull
    public lg1 getFqName() {
        lg1 lg1VarAsSingleFqName = ReflectClassUtilKt.getClassId(this.a).asSingleFqName();
        Intrinsics.checkNotNullExpressionValue(lg1VarAsSingleFqName, "klass.classId.asSingleFqName()");
        return lg1VarAsSingleFqName;
    }

    @Override // defpackage.d62
    public LightClassOriginKind getLightClassOriginKind() {
        return null;
    }

    @Override // defpackage.qu3
    public int getModifiers() {
        return this.a.getModifiers();
    }

    @Override // defpackage.d62, defpackage.k62, defpackage.d72
    @NotNull
    public hz2 getName() {
        hz2 hz2VarIdentifier = hz2.identifier(this.a.getSimpleName());
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(klass.simpleName)");
        return hz2VarIdentifier;
    }

    @Override // defpackage.d62
    @NotNull
    public Collection<l62> getPermittedTypes() throws IllegalAccessException, InvocationTargetException {
        Class<?>[] clsArrLoadGetPermittedSubclasses = t52.a.loadGetPermittedSubclasses(this.a);
        if (clsArrLoadGetPermittedSubclasses == null) {
            return o30.emptyList();
        }
        ArrayList arrayList = new ArrayList(clsArrLoadGetPermittedSubclasses.length);
        int length = clsArrLoadGetPermittedSubclasses.length;
        int i = 0;
        while (i < length) {
            Class<?> cls = clsArrLoadGetPermittedSubclasses[i];
            i++;
            arrayList.add(new iu3(cls));
        }
        return arrayList;
    }

    @Override // defpackage.d62
    @NotNull
    public Collection<k72> getRecordComponents() {
        Object[] objArrLoadGetRecordComponents = t52.a.loadGetRecordComponents(this.a);
        int i = 0;
        if (objArrLoadGetRecordComponents == null) {
            objArrLoadGetRecordComponents = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArrLoadGetRecordComponents.length);
        int length = objArrLoadGetRecordComponents.length;
        while (i < length) {
            Object obj = objArrLoadGetRecordComponents[i];
            i++;
            arrayList.add(new tu3(obj));
        }
        return arrayList;
    }

    @Override // defpackage.d62
    @NotNull
    public Collection<l62> getSupertypes() {
        Class cls;
        cls = Object.class;
        if (Intrinsics.areEqual(this.a, cls)) {
            return o30.emptyList();
        }
        lk4 lk4Var = new lk4(2);
        Type genericSuperclass = this.a.getGenericSuperclass();
        lk4Var.add(genericSuperclass != null ? genericSuperclass : Object.class);
        Type[] genericInterfaces = this.a.getGenericInterfaces();
        Intrinsics.checkNotNullExpressionValue(genericInterfaces, "klass.genericInterfaces");
        lk4Var.addSpread(genericInterfaces);
        List listListOf = o30.listOf(lk4Var.toArray(new Type[lk4Var.size()]));
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listListOf, 10));
        Iterator it2 = listListOf.iterator();
        while (it2.hasNext()) {
            arrayList.add(new iu3((Type) it2.next()));
        }
        return arrayList;
    }

    @Override // defpackage.d62, defpackage.w72
    @NotNull
    public List<vu3> getTypeParameters() {
        TypeVariable[] typeParameters = this.a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "klass.typeParameters");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        int length = typeParameters.length;
        int i = 0;
        while (i < length) {
            TypeVariable typeVariable = typeParameters[i];
            i++;
            arrayList.add(new vu3(typeVariable));
        }
        return arrayList;
    }

    @Override // defpackage.qu3, defpackage.b72
    @NotNull
    public p65 getVisibility() {
        return qu3.a.getVisibility(this);
    }

    @Override // defpackage.d62
    public boolean hasDefaultConstructor() {
        return false;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.qu3, defpackage.b72
    public boolean isAbstract() {
        return qu3.a.isAbstract(this);
    }

    @Override // defpackage.d62
    public boolean isAnnotationType() {
        return this.a.isAnnotation();
    }

    @Override // defpackage.bu3, defpackage.z52
    public boolean isDeprecatedInJavaDoc() {
        return bu3.a.isDeprecatedInJavaDoc(this);
    }

    @Override // defpackage.d62
    public boolean isEnum() {
        return this.a.isEnum();
    }

    @Override // defpackage.qu3, defpackage.b72
    public boolean isFinal() {
        return qu3.a.isFinal(this);
    }

    @Override // defpackage.d62
    public boolean isInterface() {
        return this.a.isInterface();
    }

    @Override // defpackage.d62
    public boolean isRecord() throws IllegalAccessException, InvocationTargetException {
        Boolean boolLoadIsRecord = t52.a.loadIsRecord(this.a);
        if (boolLoadIsRecord == null) {
            return false;
        }
        return boolLoadIsRecord.booleanValue();
    }

    @Override // defpackage.d62
    public boolean isSealed() throws IllegalAccessException, InvocationTargetException {
        Boolean boolLoadIsSealed = t52.a.loadIsSealed(this.a);
        if (boolLoadIsSealed == null) {
            return false;
        }
        return boolLoadIsSealed.booleanValue();
    }

    @Override // defpackage.qu3, defpackage.b72
    public boolean isStatic() {
        return qu3.a.isStatic(this);
    }

    @NotNull
    public String toString() {
        return ReflectJavaClass.class.getName() + ": " + this.a;
    }

    @Override // defpackage.bu3, defpackage.z52
    public yt3 findAnnotation(@NotNull lg1 lg1Var) {
        return bu3.a.findAnnotation(this, lg1Var);
    }

    @Override // defpackage.bu3, defpackage.z52
    @NotNull
    public List<yt3> getAnnotations() {
        return bu3.a.getAnnotations(this);
    }

    @Override // defpackage.d62
    @NotNull
    public List<ju3> getConstructors() {
        Constructor<?>[] declaredConstructors = this.a.getDeclaredConstructors();
        Intrinsics.checkNotNullExpressionValue(declaredConstructors, "klass.declaredConstructors");
        return SequencesKt___SequencesKt.toList(SequencesKt___SequencesKt.map(SequencesKt___SequencesKt.filterNot(oe.asSequence(declaredConstructors), ReflectJavaClass$constructors$1.INSTANCE), ReflectJavaClass$constructors$2.INSTANCE));
    }

    @Override // defpackage.bu3
    @NotNull
    public Class<?> getElement() {
        return this.a;
    }

    @Override // defpackage.d62
    @NotNull
    public List<mu3> getFields() {
        Field[] declaredFields = this.a.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "klass.declaredFields");
        return SequencesKt___SequencesKt.toList(SequencesKt___SequencesKt.map(SequencesKt___SequencesKt.filterNot(oe.asSequence(declaredFields), ReflectJavaClass$fields$1.INSTANCE), ReflectJavaClass$fields$2.INSTANCE));
    }

    @Override // defpackage.d62
    @NotNull
    public List<hz2> getInnerClassNames() {
        Class<?>[] declaredClasses = this.a.getDeclaredClasses();
        Intrinsics.checkNotNullExpressionValue(declaredClasses, "klass.declaredClasses");
        return SequencesKt___SequencesKt.toList(SequencesKt___SequencesKt.mapNotNull(SequencesKt___SequencesKt.filterNot(oe.asSequence(declaredClasses), new Function1<Class<?>, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(Class<?> cls) {
                String simpleName = cls.getSimpleName();
                Intrinsics.checkNotNullExpressionValue(simpleName, "it.simpleName");
                return Boolean.valueOf(simpleName.length() == 0);
            }
        }), new Function1<Class<?>, hz2>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$2
            @Override // kotlin.jvm.functions.Function1
            public final hz2 invoke(Class<?> cls) {
                String simpleName = cls.getSimpleName();
                if (!hz2.isValidIdentifier(simpleName)) {
                    simpleName = null;
                }
                if (simpleName == null) {
                    return null;
                }
                return hz2.identifier(simpleName);
            }
        }));
    }

    @Override // defpackage.d62
    @NotNull
    public List<pu3> getMethods() {
        Method[] declaredMethods = this.a.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "klass.declaredMethods");
        return SequencesKt___SequencesKt.toList(SequencesKt___SequencesKt.map(SequencesKt___SequencesKt.filter(oe.asSequence(declaredMethods), new Function1<Method, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$methods$1
            {
                super(1);
            }

            /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
            @Override // kotlin.jvm.functions.Function1
            @org.jetbrains.annotations.NotNull
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Boolean invoke(java.lang.reflect.Method r5) {
                /*
                    r4 = this;
                    boolean r0 = r5.isSynthetic()
                    r1 = 0
                    if (r0 == 0) goto L8
                    goto L1f
                L8:
                    kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r0 = r4.this$0
                    boolean r0 = r0.isEnum()
                    r2 = 1
                    if (r0 == 0) goto L1e
                    kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r0 = r4.this$0
                    java.lang.String r3 = "method"
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r3)
                    boolean r5 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass.access$isEnumValuesOrValueOf(r0, r5)
                    if (r5 != 0) goto L1f
                L1e:
                    r1 = r2
                L1f:
                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r1)
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$methods$1.invoke(java.lang.reflect.Method):java.lang.Boolean");
            }
        }), ReflectJavaClass$methods$2.INSTANCE));
    }

    @Override // defpackage.d62
    public ReflectJavaClass getOuterClass() {
        Class<?> declaringClass = this.a.getDeclaringClass();
        if (declaringClass == null) {
            return null;
        }
        return new ReflectJavaClass(declaringClass);
    }
}
