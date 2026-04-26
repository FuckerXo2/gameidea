package kotlin.reflect.jvm.internal;

import defpackage.c62;
import defpackage.dv3;
import defpackage.ff2;
import defpackage.ha3;
import defpackage.hu0;
import defpackage.it3;
import defpackage.ix;
import defpackage.j80;
import defpackage.jg2;
import defpackage.jw4;
import defpackage.kd0;
import defpackage.lg2;
import defpackage.m35;
import defpackage.me2;
import defpackage.mg2;
import defpackage.oe;
import defpackage.og2;
import defpackage.oh2;
import defpackage.p30;
import defpackage.s30;
import defpackage.y30;
import defpackage.yu3;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KParameter;
import kotlin.reflect.KVisibility;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KCallableImpl implements ff2, mg2 {
    public final dv3.a a;
    public final dv3.a b;
    public final dv3.a c;
    public final dv3.a d;

    public KCallableImpl() {
        dv3.a aVarLazySoft = dv3.lazySoft(new Function0<List<? extends Annotation>>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_annotations$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends Annotation> invoke() {
                return m35.computeAnnotations(this.this$0.getDescriptor());
            }
        });
        Intrinsics.checkNotNullExpressionValue(aVarLazySoft, "lazySoft { descriptor.computeAnnotations() }");
        this.a = aVarLazySoft;
        dv3.a aVarLazySoft2 = dv3.lazySoft(new Function0<ArrayList<KParameter>>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1

            public static final class a implements Comparator {
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return j80.compareValues(((KParameter) obj).getName(), ((KParameter) obj2).getName());
                }
            }

            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ArrayList<KParameter> invoke() {
                int i;
                final CallableMemberDescriptor descriptor = this.this$0.getDescriptor();
                ArrayList<KParameter> arrayList = new ArrayList<>();
                final int i2 = 0;
                if (this.this$0.isBound()) {
                    i = 0;
                } else {
                    final it3 instanceReceiverParameter = m35.getInstanceReceiverParameter(descriptor);
                    if (instanceReceiverParameter != null) {
                        arrayList.add(new KParameterImpl(this.this$0, 0, KParameter.Kind.INSTANCE, new Function0<ha3>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1.1
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final ha3 invoke() {
                                return instanceReceiverParameter;
                            }
                        }));
                        i = 1;
                    } else {
                        i = 0;
                    }
                    final it3 extensionReceiverParameter = descriptor.getExtensionReceiverParameter();
                    if (extensionReceiverParameter != null) {
                        arrayList.add(new KParameterImpl(this.this$0, i, KParameter.Kind.EXTENSION_RECEIVER, new Function0<ha3>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1.2
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final ha3 invoke() {
                                return extensionReceiverParameter;
                            }
                        }));
                        i++;
                    }
                }
                int size = descriptor.getValueParameters().size();
                while (i2 < size) {
                    arrayList.add(new KParameterImpl(this.this$0, i, KParameter.Kind.VALUE, new Function0<ha3>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1.3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final ha3 invoke() {
                            Object obj = descriptor.getValueParameters().get(i2);
                            Intrinsics.checkNotNullExpressionValue(obj, "descriptor.valueParameters[i]");
                            return (ha3) obj;
                        }
                    }));
                    i2++;
                    i++;
                }
                if (this.this$0.a() && (descriptor instanceof c62) && arrayList.size() > 1) {
                    s30.sortWith(arrayList, new a());
                }
                arrayList.trimToSize();
                return arrayList;
            }
        });
        Intrinsics.checkNotNullExpressionValue(aVarLazySoft2, "lazySoft {\n        val d…ze()\n        result\n    }");
        this.b = aVarLazySoft2;
        dv3.a aVarLazySoft3 = dv3.lazySoft(new Function0<KTypeImpl>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KTypeImpl invoke() {
                oh2 returnType = this.this$0.getDescriptor().getReturnType();
                Intrinsics.checkNotNull(returnType);
                Intrinsics.checkNotNullExpressionValue(returnType, "descriptor.returnType!!");
                final KCallableImpl kCallableImpl = this.this$0;
                return new KTypeImpl(returnType, new Function0<Type>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Type invoke() {
                        Type typeExtractContinuationArgument = kCallableImpl.extractContinuationArgument();
                        return typeExtractContinuationArgument == null ? kCallableImpl.getCaller().getReturnType() : typeExtractContinuationArgument;
                    }
                });
            }
        });
        Intrinsics.checkNotNullExpressionValue(aVarLazySoft3, "lazySoft {\n        KType…eturnType\n        }\n    }");
        this.c = aVarLazySoft3;
        dv3.a aVarLazySoft4 = dv3.lazySoft(new Function0<List<? extends KTypeParameterImpl>>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_typeParameters$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends KTypeParameterImpl> invoke() {
                List<jw4> typeParameters = this.this$0.getDescriptor().getTypeParameters();
                Intrinsics.checkNotNullExpressionValue(typeParameters, "descriptor.typeParameters");
                KCallableImpl kCallableImpl = this.this$0;
                ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(typeParameters, 10));
                for (jw4 descriptor : typeParameters) {
                    Intrinsics.checkNotNullExpressionValue(descriptor, "descriptor");
                    arrayList.add(new KTypeParameterImpl(kCallableImpl, descriptor));
                }
                return arrayList;
            }
        });
        Intrinsics.checkNotNullExpressionValue(aVarLazySoft4, "lazySoft {\n        descr…this, descriptor) }\n    }");
        this.d = aVarLazySoft4;
    }

    private final Object callAnnotationConstructor(Map<KParameter, ? extends Object> map) throws IllegalCallableAccessException {
        Object objDefaultEmptyArray;
        List<KParameter> parameters = getParameters();
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(parameters, 10));
        for (KParameter kParameter : parameters) {
            if (map.containsKey(kParameter)) {
                objDefaultEmptyArray = map.get(kParameter);
                if (objDefaultEmptyArray == null) {
                    throw new IllegalArgumentException("Annotation argument value cannot be null (" + kParameter + ')');
                }
            } else if (kParameter.isOptional()) {
                objDefaultEmptyArray = null;
            } else {
                if (!kParameter.isVararg()) {
                    throw new IllegalArgumentException(Intrinsics.stringPlus("No argument provided for a required parameter: ", kParameter));
                }
                objDefaultEmptyArray = defaultEmptyArray(kParameter.getType());
            }
            arrayList.add(objDefaultEmptyArray);
        }
        ix defaultCaller = getDefaultCaller();
        if (defaultCaller == null) {
            throw new KotlinReflectionInternalError(Intrinsics.stringPlus("This callable does not support a default call: ", getDescriptor()));
        }
        try {
            Object[] array = arrayList.toArray(new Object[0]);
            if (array != null) {
                return defaultCaller.call(array);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        } catch (IllegalAccessException e) {
            throw new IllegalCallableAccessException(e);
        }
    }

    private final Object defaultEmptyArray(jg2 jg2Var) {
        Class javaClass = me2.getJavaClass(og2.getJvmErasure(jg2Var));
        if (javaClass.isArray()) {
            Object objNewInstance = Array.newInstance(javaClass.getComponentType(), 0);
            Intrinsics.checkNotNullExpressionValue(objNewInstance, "type.jvmErasure.java.run…\"\n            )\n        }");
            return objNewInstance;
        }
        throw new KotlinReflectionInternalError("Cannot instantiate the default empty array of type " + ((Object) javaClass.getSimpleName()) + ", because it is not an array type");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Type extractContinuationArgument() {
        Type[] lowerBounds;
        CallableMemberDescriptor descriptor = getDescriptor();
        c cVar = descriptor instanceof c ? (c) descriptor : null;
        if (cVar != null && cVar.isSuspend()) {
            Object objLastOrNull = y30.lastOrNull((List<? extends Object>) getCaller().getParameterTypes());
            ParameterizedType parameterizedType = objLastOrNull instanceof ParameterizedType ? (ParameterizedType) objLastOrNull : null;
            if (Intrinsics.areEqual(parameterizedType == null ? null : parameterizedType.getRawType(), kd0.class)) {
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "continuationType.actualTypeArguments");
                Object objSingle = oe.single(actualTypeArguments);
                WildcardType wildcardType = objSingle instanceof WildcardType ? (WildcardType) objSingle : null;
                if (wildcardType == null || (lowerBounds = wildcardType.getLowerBounds()) == null) {
                    return null;
                }
                return (Type) oe.first(lowerBounds);
            }
        }
        return null;
    }

    public final boolean a() {
        return Intrinsics.areEqual(getName(), "<init>") && getContainer().getJClass().isAnnotation();
    }

    @Override // defpackage.ff2, defpackage.yf2
    public Object call(@NotNull Object... args) throws IllegalCallableAccessException {
        Intrinsics.checkNotNullParameter(args, "args");
        try {
            return getCaller().call(args);
        } catch (IllegalAccessException e) {
            throw new IllegalCallableAccessException(e);
        }
    }

    @Override // defpackage.ff2, defpackage.yf2
    public Object callBy(@NotNull Map<KParameter, ? extends Object> args) {
        Intrinsics.checkNotNullParameter(args, "args");
        return a() ? callAnnotationConstructor(args) : callDefaultMethod$kotlin_reflection(args, null);
    }

    public final Object callDefaultMethod$kotlin_reflection(@NotNull Map<KParameter, ? extends Object> args, kd0<?> kd0Var) throws IllegalCallableAccessException {
        Intrinsics.checkNotNullParameter(args, "args");
        List<KParameter> parameters = getParameters();
        ArrayList arrayList = new ArrayList(parameters.size());
        ArrayList arrayList2 = new ArrayList(1);
        Iterator<KParameter> it2 = parameters.iterator();
        int i = 0;
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (!it2.hasNext()) {
                if (kd0Var != null) {
                    arrayList.add(kd0Var);
                }
                if (!z) {
                    Object[] array = arrayList.toArray(new Object[0]);
                    if (array != null) {
                        return call(Arrays.copyOf(array, array.length));
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                }
                arrayList2.add(Integer.valueOf(i2));
                ix defaultCaller = getDefaultCaller();
                if (defaultCaller == null) {
                    throw new KotlinReflectionInternalError(Intrinsics.stringPlus("This callable does not support a default call: ", getDescriptor()));
                }
                arrayList.addAll(arrayList2);
                arrayList.add(null);
                try {
                    Object[] array2 = arrayList.toArray(new Object[0]);
                    if (array2 != null) {
                        return defaultCaller.call(array2);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                } catch (IllegalAccessException e) {
                    throw new IllegalCallableAccessException(e);
                }
            }
            KParameter next = it2.next();
            if (i != 0 && i % 32 == 0) {
                arrayList2.add(Integer.valueOf(i2));
                i2 = 0;
            }
            if (args.containsKey(next)) {
                arrayList.add(args.get(next));
            } else if (next.isOptional()) {
                arrayList.add(m35.isInlineClassType(next.getType()) ? null : m35.defaultPrimitiveValue(yu3.getJavaType(next.getType())));
                i2 = (1 << (i % 32)) | i2;
                z = true;
            } else {
                if (!next.isVararg()) {
                    throw new IllegalArgumentException(Intrinsics.stringPlus("No argument provided for a required parameter: ", next));
                }
                arrayList.add(defaultEmptyArray(next.getType()));
            }
            if (next.getKind() == KParameter.Kind.VALUE) {
                i++;
            }
        }
    }

    @Override // defpackage.ff2, defpackage.ef2, defpackage.yf2
    @NotNull
    public List<Annotation> getAnnotations() {
        Object objInvoke = this.a.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "_annotations()");
        return (List) objInvoke;
    }

    @NotNull
    public abstract ix getCaller();

    @NotNull
    public abstract KDeclarationContainerImpl getContainer();

    public abstract ix getDefaultCaller();

    @NotNull
    public abstract CallableMemberDescriptor getDescriptor();

    @Override // defpackage.ff2, defpackage.yf2
    @NotNull
    public abstract /* synthetic */ String getName();

    @Override // defpackage.ff2, defpackage.yf2
    @NotNull
    public List<KParameter> getParameters() {
        Object objInvoke = this.b.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "_parameters()");
        return (List) objInvoke;
    }

    @Override // defpackage.ff2, defpackage.yf2
    @NotNull
    public jg2 getReturnType() {
        Object objInvoke = this.c.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "_returnType()");
        return (jg2) objInvoke;
    }

    @Override // defpackage.ff2, defpackage.yf2
    @NotNull
    public List<lg2> getTypeParameters() {
        Object objInvoke = this.d.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "_typeParameters()");
        return (List) objInvoke;
    }

    @Override // defpackage.ff2, defpackage.yf2
    public KVisibility getVisibility() {
        hu0 visibility = getDescriptor().getVisibility();
        Intrinsics.checkNotNullExpressionValue(visibility, "descriptor.visibility");
        return m35.toKVisibility(visibility);
    }

    @Override // defpackage.ff2, defpackage.yf2
    public boolean isAbstract() {
        return getDescriptor().getModality() == Modality.ABSTRACT;
    }

    public abstract boolean isBound();

    @Override // defpackage.ff2, defpackage.yf2
    public boolean isFinal() {
        return getDescriptor().getModality() == Modality.FINAL;
    }

    @Override // defpackage.ff2, defpackage.yf2
    public boolean isOpen() {
        return getDescriptor().getModality() == Modality.OPEN;
    }

    @Override // defpackage.ff2, defpackage.yf2
    public abstract /* synthetic */ boolean isSuspend();
}
