package kotlin.reflect.jvm.internal;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.as2;
import defpackage.ay2;
import defpackage.c24;
import defpackage.dg2;
import defpackage.dv3;
import defpackage.gu0;
import defpackage.gu3;
import defpackage.hu0;
import defpackage.hz2;
import defpackage.jv3;
import defpackage.m35;
import defpackage.pk0;
import defpackage.so3;
import defpackage.t00;
import defpackage.wm4;
import defpackage.y30;
import defpackage.z14;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KDeclarationContainerImpl implements t00 {
    public static final a a = new a(null);
    public static final Class b = DefaultConstructorMarker.class;
    public static final Regex c = new Regex("<v#(\\d+)>");

    public abstract class Data {
        public static final /* synthetic */ dg2[] c = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Data.class), "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"))};
        public final dv3.a a;
        public final /* synthetic */ KDeclarationContainerImpl b;

        public Data(final KDeclarationContainerImpl this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.b = this$0;
            this.a = dv3.lazySoft(new Function0<z14>() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$Data$moduleData$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final z14 invoke() {
                    return ay2.getOrCreateModule(this$0.getJClass());
                }
            });
        }

        @NotNull
        public final z14 getModuleData() {
            Object value = this.a.getValue(this, c[0]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-moduleData>(...)");
            return (z14) value;
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0084\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;", "", "(Ljava/lang/String;I)V", "accept", "", "member", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "DECLARED", "INHERITED", "kotlin-reflection"}, k = 1, mv = {1, 6, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum MemberBelonginess {
        DECLARED,
        INHERITED;

        public final boolean accept(@NotNull CallableMemberDescriptor member) {
            Intrinsics.checkNotNullParameter(member, "member");
            return member.getKind().isReal() == (this == DECLARED);
        }
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Regex getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection() {
            return KDeclarationContainerImpl.c;
        }

        private a() {
        }
    }

    public static final class b implements Comparator {
        public static final b a = new b();

        @Override // java.util.Comparator
        public final int compare(hu0 hu0Var, hu0 hu0Var2) {
            Integer numCompare = gu0.compare(hu0Var, hu0Var2);
            if (numCompare == null) {
                return 0;
            }
            return numCompare.intValue();
        }
    }

    public static final class c extends pk0 {
        public c() {
            super(KDeclarationContainerImpl.this);
        }

        @Override // defpackage.sp0, defpackage.rp0
        @NotNull
        public KCallableImpl visitConstructorDescriptor(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.b descriptor, @NotNull Unit data) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(data, "data");
            throw new IllegalStateException(Intrinsics.stringPlus("No constructors should appear here: ", descriptor));
        }
    }

    private final void addParametersAndMasks(List<Class<?>> list, String str, boolean z) {
        List<Class<?>> listLoadParameterTypes = loadParameterTypes(str);
        list.addAll(listLoadParameterTypes);
        int size = (listLoadParameterTypes.size() + 31) / 32;
        int i = 0;
        while (i < size) {
            i++;
            Class<?> TYPE = Integer.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            list.add(TYPE);
        }
        Class cls = z ? b : Object.class;
        Intrinsics.checkNotNullExpressionValue(cls, "if (isConstructor) DEFAU…RKER else Any::class.java");
        list.add(cls);
    }

    private final List<Class<?>> loadParameterTypes(String str) {
        String str2;
        int iIndexOf$default;
        ArrayList arrayList = new ArrayList();
        int i = 1;
        while (str.charAt(i) != ')') {
            int i2 = i;
            while (str.charAt(i2) == '[') {
                i2++;
            }
            char cCharAt = str.charAt(i2);
            if (wm4.contains$default((CharSequence) "VZCBSIFJD", cCharAt, false, 2, (Object) null)) {
                int i3 = i2 + 1;
                str2 = str;
                iIndexOf$default = i3;
            } else {
                if (cCharAt != 'L') {
                    throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Unknown type prefix in the method signature: ", str));
                }
                str2 = str;
                iIndexOf$default = wm4.indexOf$default((CharSequence) str2, ';', i, false, 4, (Object) null) + 1;
            }
            arrayList.add(parseType(str2, i, iIndexOf$default));
            i = iIndexOf$default;
            str = str2;
        }
        return arrayList;
    }

    private final Class<?> loadReturnType(String str) {
        return parseType(str, wm4.indexOf$default((CharSequence) str, ')', 0, false, 6, (Object) null) + 1, str.length());
    }

    private final Method lookupMethod(Class<?> cls, String str, Class<?>[] clsArr, Class<?> cls2, boolean z) {
        String str2;
        Class<?>[] clsArr2;
        Class<?> cls3;
        boolean z2;
        Class<?> clsTryLoadClass;
        if (z) {
            clsArr[0] = cls;
        }
        Method methodTryGetMethod = tryGetMethod(cls, str, clsArr, cls2);
        if (methodTryGetMethod != null) {
            return methodTryGetMethod;
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass == null) {
            str2 = str;
            clsArr2 = clsArr;
            cls3 = cls2;
            z2 = z;
        } else {
            Method methodLookupMethod = lookupMethod(superclass, str, clsArr, cls2, z);
            str2 = str;
            clsArr2 = clsArr;
            cls3 = cls2;
            z2 = z;
            if (methodLookupMethod != null) {
                return methodLookupMethod;
            }
        }
        Class<?>[] interfaces = cls.getInterfaces();
        Intrinsics.checkNotNullExpressionValue(interfaces, "interfaces");
        int length = interfaces.length;
        int i = 0;
        while (i < length) {
            Class<?> superInterface = interfaces[i];
            i++;
            Intrinsics.checkNotNullExpressionValue(superInterface, "superInterface");
            Method methodLookupMethod2 = lookupMethod(superInterface, str2, clsArr2, cls3, z2);
            if (methodLookupMethod2 == null) {
                if (z2 && (clsTryLoadClass = gu3.tryLoadClass(ReflectClassUtilKt.getSafeClassLoader(superInterface), Intrinsics.stringPlus(superInterface.getName(), "$DefaultImpls"))) != null) {
                    clsArr2[0] = superInterface;
                    methodLookupMethod2 = tryGetMethod(clsTryLoadClass, str2, clsArr2, cls3);
                    if (methodLookupMethod2 == null) {
                    }
                }
            }
            return methodLookupMethod2;
        }
        return null;
    }

    private final Class<?> parseType(String str, int i, int i2) throws ClassNotFoundException {
        char cCharAt = str.charAt(i);
        if (cCharAt == 'L') {
            ClassLoader safeClassLoader = ReflectClassUtilKt.getSafeClassLoader(getJClass());
            String strSubstring = str.substring(i + 1, i2 - 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            Class<?> clsLoadClass = safeClassLoader.loadClass(j.replace$default(strSubstring, '/', '.', false, 4, (Object) null));
            Intrinsics.checkNotNullExpressionValue(clsLoadClass, "jClass.safeClassLoader.l…d - 1).replace('/', '.'))");
            return clsLoadClass;
        }
        if (cCharAt == '[') {
            return m35.createArrayType(parseType(str, i + 1, i2));
        }
        if (cCharAt == 'V') {
            Class<?> TYPE = Void.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            return TYPE;
        }
        if (cCharAt == 'Z') {
            return Boolean.TYPE;
        }
        if (cCharAt == 'C') {
            return Character.TYPE;
        }
        if (cCharAt == 'B') {
            return Byte.TYPE;
        }
        if (cCharAt == 'S') {
            return Short.TYPE;
        }
        if (cCharAt == 'I') {
            return Integer.TYPE;
        }
        if (cCharAt == 'F') {
            return Float.TYPE;
        }
        if (cCharAt == 'J') {
            return Long.TYPE;
        }
        if (cCharAt == 'D') {
            return Double.TYPE;
        }
        throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Unknown type prefix in the method signature: ", str));
    }

    private final Constructor<?> tryGetConstructor(Class<?> cls, List<? extends Class<?>> list) {
        try {
            Object[] array = list.toArray(new Class[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
            Class[] clsArr = (Class[]) array;
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    private final Method tryGetMethod(Class<?> cls, String str, Class<?>[] clsArr, Class<?> cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (Intrinsics.areEqual(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "declaredMethods");
            int length = declaredMethods.length;
            int i = 0;
            while (i < length) {
                Method method = declaredMethods[i];
                i++;
                if (Intrinsics.areEqual(method.getName(), str) && Intrinsics.areEqual(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
        } catch (NoSuchMethodException unused) {
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Collection a(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r8, kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess r9) {
        /*
            r7 = this;
            java.lang.String r0 = "scope"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "belonginess"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$c r0 = new kotlin.reflect.jvm.internal.KDeclarationContainerImpl$c
            r0.<init>()
            r1 = 3
            r2 = 0
            java.util.Collection r8 = ay3.a.getContributedDescriptors$default(r8, r2, r2, r1, r2)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r8 = r8.iterator()
        L20:
            boolean r3 = r8.hasNext()
            if (r3 == 0) goto L56
            java.lang.Object r3 = r8.next()
            np0 r3 = (defpackage.np0) r3
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            if (r4 == 0) goto L4e
            r4 = r3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r4
            hu0 r5 = r4.getVisibility()
            hu0 r6 = defpackage.gu0.h
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            if (r5 != 0) goto L4e
            boolean r4 = r9.accept(r4)
            if (r4 == 0) goto L4e
            kotlin.Unit r4 = kotlin.Unit.a
            java.lang.Object r3 = r3.accept(r0, r4)
            kotlin.reflect.jvm.internal.KCallableImpl r3 = (kotlin.reflect.jvm.internal.KCallableImpl) r3
            goto L4f
        L4e:
            r3 = r2
        L4f:
            if (r3 != 0) goto L52
            goto L20
        L52:
            r1.add(r3)
            goto L20
        L56:
            java.util.List r8 = defpackage.y30.toList(r1)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KDeclarationContainerImpl.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess):java.util.Collection");
    }

    public Class b() {
        Class<?> wrapperByPrimitive = ReflectClassUtilKt.getWrapperByPrimitive(getJClass());
        return wrapperByPrimitive == null ? getJClass() : wrapperByPrimitive;
    }

    public final Constructor<?> findConstructorBySignature(@NotNull String desc) {
        Intrinsics.checkNotNullParameter(desc, "desc");
        return tryGetConstructor(getJClass(), loadParameterTypes(desc));
    }

    public final Constructor<?> findDefaultConstructor(@NotNull String desc) {
        Intrinsics.checkNotNullParameter(desc, "desc");
        Class jClass = getJClass();
        ArrayList arrayList = new ArrayList();
        addParametersAndMasks(arrayList, desc, true);
        Unit unit = Unit.a;
        return tryGetConstructor(jClass, arrayList);
    }

    public final Method findDefaultMethod(@NotNull String name, @NotNull String desc, boolean z) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        if (Intrinsics.areEqual(name, "<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(getJClass());
        }
        addParametersAndMasks(arrayList, desc, false);
        Class clsB = b();
        String strStringPlus = Intrinsics.stringPlus(name, "$default");
        Object[] array = arrayList.toArray(new Class[0]);
        if (array != null) {
            return lookupMethod(clsB, strStringPlus, (Class[]) array, loadReturnType(desc), z);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.c findFunctionDescriptor(@NotNull String name, @NotNull String signature) {
        Collection<kotlin.reflect.jvm.internal.impl.descriptors.c> functions;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        if (Intrinsics.areEqual(name, "<init>")) {
            functions = y30.toList(getConstructorDescriptors());
        } else {
            hz2 hz2VarIdentifier = hz2.identifier(name);
            Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(name)");
            functions = getFunctions(hz2VarIdentifier);
        }
        Collection<kotlin.reflect.jvm.internal.impl.descriptors.c> collection = functions;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (Intrinsics.areEqual(c24.a.mapSignature((kotlin.reflect.jvm.internal.impl.descriptors.c) obj).asString(), signature)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.c) y30.single((List) arrayList);
        }
        String strJoinToString$default = y30.joinToString$default(collection, "\n", null, null, 0, null, new Function1<kotlin.reflect.jvm.internal.impl.descriptors.c, CharSequence>() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final CharSequence invoke(@NotNull c descriptor) {
                Intrinsics.checkNotNullParameter(descriptor, "descriptor");
                return DescriptorRenderer.j.render(descriptor) + " | " + c24.a.mapSignature(descriptor).asString();
            }
        }, 30, null);
        StringBuilder sb = new StringBuilder();
        sb.append("Function '");
        sb.append(name);
        sb.append("' (JVM signature: ");
        sb.append(signature);
        sb.append(") not resolved in ");
        sb.append(this);
        sb.append(':');
        sb.append(strJoinToString$default.length() == 0 ? " no members found" : Intrinsics.stringPlus("\n", strJoinToString$default));
        throw new KotlinReflectionInternalError(sb.toString());
    }

    public final Method findMethodBySignature(@NotNull String name, @NotNull String desc) {
        Method methodLookupMethod;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        if (Intrinsics.areEqual(name, "<init>")) {
            return null;
        }
        Object[] array = loadParameterTypes(desc).toArray(new Class[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        Class<?>[] clsArr = (Class[]) array;
        Class<?> clsLoadReturnType = loadReturnType(desc);
        Method methodLookupMethod2 = lookupMethod(b(), name, clsArr, clsLoadReturnType, false);
        if (methodLookupMethod2 != null) {
            return methodLookupMethod2;
        }
        if (!b().isInterface() || (methodLookupMethod = lookupMethod(Object.class, name, clsArr, clsLoadReturnType, false)) == null) {
            return null;
        }
        return methodLookupMethod;
    }

    @NotNull
    public final so3 findPropertyDescriptor(@NotNull String name, @NotNull String signature) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        MatchResult matchResultMatchEntire = c.matchEntire(signature);
        if (matchResultMatchEntire != null) {
            String str = matchResultMatchEntire.getDestructured().getMatch().getGroupValues().get(1);
            so3 localProperty = getLocalProperty(Integer.parseInt(str));
            if (localProperty != null) {
                return localProperty;
            }
            throw new KotlinReflectionInternalError("Local property #" + str + " not found in " + getJClass());
        }
        hz2 hz2VarIdentifier = hz2.identifier(name);
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(name)");
        Collection<so3> properties = getProperties(hz2VarIdentifier);
        ArrayList arrayList = new ArrayList();
        for (Object obj : properties) {
            if (Intrinsics.areEqual(c24.a.mapPropertySignature((so3) obj).asString(), signature)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            throw new KotlinReflectionInternalError("Property '" + name + "' (JVM signature: " + signature + ") not resolved in " + this);
        }
        if (arrayList.size() == 1) {
            return (so3) y30.single((List) arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList) {
            hu0 visibility = ((so3) obj2).getVisibility();
            Object arrayList2 = linkedHashMap.get(visibility);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(visibility, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        Collection collectionValues = as2.toSortedMap(linkedHashMap, b.a).values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "properties\n             …\n                }.values");
        List mostVisibleProperties = (List) y30.last(collectionValues);
        if (mostVisibleProperties.size() == 1) {
            Intrinsics.checkNotNullExpressionValue(mostVisibleProperties, "mostVisibleProperties");
            return (so3) y30.first(mostVisibleProperties);
        }
        hz2 hz2VarIdentifier2 = hz2.identifier(name);
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier2, "identifier(name)");
        String strJoinToString$default = y30.joinToString$default(getProperties(hz2VarIdentifier2), "\n", null, null, 0, null, new Function1<so3, CharSequence>() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final CharSequence invoke(@NotNull so3 descriptor) {
                Intrinsics.checkNotNullParameter(descriptor, "descriptor");
                return DescriptorRenderer.j.render(descriptor) + " | " + c24.a.mapPropertySignature(descriptor).asString();
            }
        }, 30, null);
        StringBuilder sb = new StringBuilder();
        sb.append("Property '");
        sb.append(name);
        sb.append("' (JVM signature: ");
        sb.append(signature);
        sb.append(") not resolved in ");
        sb.append(this);
        sb.append(':');
        sb.append(strJoinToString$default.length() == 0 ? " no members found" : Intrinsics.stringPlus("\n", strJoinToString$default));
        throw new KotlinReflectionInternalError(sb.toString());
    }

    @NotNull
    public abstract Collection<kotlin.reflect.jvm.internal.impl.descriptors.b> getConstructorDescriptors();

    @NotNull
    public abstract Collection<kotlin.reflect.jvm.internal.impl.descriptors.c> getFunctions(@NotNull hz2 hz2Var);

    @Override // defpackage.t00
    @NotNull
    public abstract /* synthetic */ Class getJClass();

    public abstract so3 getLocalProperty(int i);

    @Override // defpackage.t00
    @NotNull
    public abstract /* synthetic */ Collection getMembers();

    @NotNull
    public abstract Collection<so3> getProperties(@NotNull hz2 hz2Var);
}
