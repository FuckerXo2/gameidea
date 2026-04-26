package kotlin.reflect.jvm.internal;

import defpackage.c24;
import defpackage.dg2;
import defpackage.di1;
import defpackage.dv3;
import defpackage.ii1;
import defpackage.ix;
import defpackage.j12;
import defpackage.jv3;
import defpackage.jx;
import defpackage.kx;
import defpackage.m12;
import defpackage.m35;
import defpackage.of2;
import defpackage.p30;
import defpackage.y00;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.JvmFunctionSignature;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class KFunctionImpl extends KCallableImpl implements di1, of2, ii1 {
    public static final /* synthetic */ dg2[] k = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(KFunctionImpl.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(KFunctionImpl.class), "caller", "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(KFunctionImpl.class), "defaultCaller", "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"))};
    public final KDeclarationContainerImpl e;
    public final String f;
    public final Object g;
    public final dv3.a h;
    public final dv3.b i;
    public final dv3.b j;

    public /* synthetic */ KFunctionImpl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, c cVar, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kDeclarationContainerImpl, str, str2, cVar, (i & 16) != 0 ? CallableReference.NO_RECEIVER : obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final jx createConstructorCaller(Constructor<?> constructor, c cVar) {
        return m12.shouldHideConstructorDueToInlineClassTypeValueParameters(cVar) ? isBound() ? new jx.a(constructor, getBoundReceiver()) : new jx.b(constructor) : isBound() ? new jx.c(constructor, getBoundReceiver()) : new jx.e(constructor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final jx.h createInstanceMethodCaller(Method method) {
        return isBound() ? new jx.h.a(method, getBoundReceiver()) : new jx.h.d(method);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final jx.h createJvmStaticInObjectCaller(Method method) {
        return isBound() ? new jx.h.b(method) : new jx.h.e(method);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final jx.h createStaticMethodCaller(Method method) {
        return isBound() ? new jx.h.c(method, getBoundReceiver()) : new jx.h.f(method);
    }

    private final Object getBoundReceiver() {
        return j12.coerceToExpectedReceiverType(this.g, getDescriptor());
    }

    public boolean equals(Object obj) {
        KFunctionImpl kFunctionImplAsKFunctionImpl = m35.asKFunctionImpl(obj);
        return kFunctionImplAsKFunctionImpl != null && Intrinsics.areEqual(getContainer(), kFunctionImplAsKFunctionImpl.getContainer()) && Intrinsics.areEqual(getName(), kFunctionImplAsKFunctionImpl.getName()) && Intrinsics.areEqual(this.f, kFunctionImplAsKFunctionImpl.f) && Intrinsics.areEqual(this.g, kFunctionImplAsKFunctionImpl.g);
    }

    @Override // defpackage.di1
    public int getArity() {
        return kx.getArity(getCaller());
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @NotNull
    public ix getCaller() {
        Object value = this.i.getValue(this, k[1]);
        Intrinsics.checkNotNullExpressionValue(value, "<get-caller>(...)");
        return (ix) value;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @NotNull
    public KDeclarationContainerImpl getContainer() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public ix getDefaultCaller() {
        return (ix) this.j.getValue(this, k[2]);
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl, defpackage.ff2, defpackage.yf2
    @NotNull
    public String getName() {
        String strAsString = getDescriptor().getName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "descriptor.name.asString()");
        return strAsString;
    }

    public int hashCode() {
        return (((getContainer().hashCode() * 31) + getName().hashCode()) * 31) + this.f.hashCode();
    }

    @Override // defpackage.ii1, kotlin.jvm.functions.Function0
    public Object invoke() {
        return ii1.a.invoke(this);
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public boolean isBound() {
        return !Intrinsics.areEqual(this.g, CallableReference.NO_RECEIVER);
    }

    @Override // defpackage.of2
    public boolean isExternal() {
        return getDescriptor().isExternal();
    }

    @Override // defpackage.of2
    public boolean isInfix() {
        return getDescriptor().isInfix();
    }

    @Override // defpackage.of2
    public boolean isInline() {
        return getDescriptor().isInline();
    }

    @Override // defpackage.of2
    public boolean isOperator() {
        return getDescriptor().isOperator();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl, defpackage.ff2, defpackage.yf2
    public boolean isSuspend() {
        return getDescriptor().isSuspend();
    }

    @NotNull
    public String toString() {
        return ReflectionObjectRenderer.a.renderFunction(getDescriptor());
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @NotNull
    public c getDescriptor() {
        Object value = this.h.getValue(this, k[0]);
        Intrinsics.checkNotNullExpressionValue(value, "<get-descriptor>(...)");
        return (c) value;
    }

    @Override // defpackage.ii1, kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return ii1.a.invoke(this, obj);
    }

    private KFunctionImpl(KDeclarationContainerImpl kDeclarationContainerImpl, final String str, String str2, c cVar, Object obj) {
        this.e = kDeclarationContainerImpl;
        this.f = str2;
        this.g = obj;
        this.h = dv3.lazySoft(cVar, new Function0<c>() { // from class: kotlin.reflect.jvm.internal.KFunctionImpl$descriptor$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final c invoke() {
                return this.this$0.getContainer().findFunctionDescriptor(str, this.this$0.f);
            }
        });
        this.i = dv3.lazy(new Function0<ix>() { // from class: kotlin.reflect.jvm.internal.KFunctionImpl$caller$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ix invoke() {
                Object constructor;
                ix ixVarCreateInstanceMethodCaller;
                JvmFunctionSignature jvmFunctionSignatureMapSignature = c24.a.mapSignature(this.this$0.getDescriptor());
                if (jvmFunctionSignatureMapSignature instanceof JvmFunctionSignature.b) {
                    if (this.this$0.a()) {
                        Class jClass = this.this$0.getContainer().getJClass();
                        List<KParameter> parameters = this.this$0.getParameters();
                        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(parameters, 10));
                        Iterator<T> it2 = parameters.iterator();
                        while (it2.hasNext()) {
                            String name = ((KParameter) it2.next()).getName();
                            Intrinsics.checkNotNull(name);
                            arrayList.add(name);
                        }
                        return new AnnotationConstructorCaller(jClass, arrayList, AnnotationConstructorCaller.CallMode.POSITIONAL_CALL, AnnotationConstructorCaller.Origin.KOTLIN, null, 16, null);
                    }
                    constructor = this.this$0.getContainer().findConstructorBySignature(((JvmFunctionSignature.b) jvmFunctionSignatureMapSignature).getConstructorDesc());
                } else if (jvmFunctionSignatureMapSignature instanceof JvmFunctionSignature.c) {
                    JvmFunctionSignature.c cVar2 = (JvmFunctionSignature.c) jvmFunctionSignatureMapSignature;
                    constructor = this.this$0.getContainer().findMethodBySignature(cVar2.getMethodName(), cVar2.getMethodDesc());
                } else if (jvmFunctionSignatureMapSignature instanceof JvmFunctionSignature.a) {
                    constructor = ((JvmFunctionSignature.a) jvmFunctionSignatureMapSignature).getMethod();
                } else {
                    if (!(jvmFunctionSignatureMapSignature instanceof JvmFunctionSignature.JavaConstructor)) {
                        if (!(jvmFunctionSignatureMapSignature instanceof JvmFunctionSignature.FakeJavaAnnotationConstructor)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        List<Method> methods = ((JvmFunctionSignature.FakeJavaAnnotationConstructor) jvmFunctionSignatureMapSignature).getMethods();
                        Class jClass2 = this.this$0.getContainer().getJClass();
                        ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(methods, 10));
                        Iterator<T> it3 = methods.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((Method) it3.next()).getName());
                        }
                        return new AnnotationConstructorCaller(jClass2, arrayList2, AnnotationConstructorCaller.CallMode.POSITIONAL_CALL, AnnotationConstructorCaller.Origin.JAVA, methods);
                    }
                    constructor = ((JvmFunctionSignature.JavaConstructor) jvmFunctionSignatureMapSignature).getConstructor();
                }
                if (constructor instanceof Constructor) {
                    KFunctionImpl kFunctionImpl = this.this$0;
                    ixVarCreateInstanceMethodCaller = kFunctionImpl.createConstructorCaller((Constructor) constructor, kFunctionImpl.getDescriptor());
                } else {
                    if (!(constructor instanceof Method)) {
                        throw new KotlinReflectionInternalError("Could not compute caller for function: " + this.this$0.getDescriptor() + " (member = " + constructor + ')');
                    }
                    Method method = (Method) constructor;
                    ixVarCreateInstanceMethodCaller = !Modifier.isStatic(method.getModifiers()) ? this.this$0.createInstanceMethodCaller(method) : this.this$0.getDescriptor().getAnnotations().findAnnotation(m35.getJVM_STATIC()) != null ? this.this$0.createJvmStaticInObjectCaller(method) : this.this$0.createStaticMethodCaller(method);
                }
                return j12.createInlineClassAwareCallerIfNeeded$default(ixVarCreateInstanceMethodCaller, this.this$0.getDescriptor(), false, 2, null);
            }
        });
        this.j = dv3.lazy(new Function0<ix>() { // from class: kotlin.reflect.jvm.internal.KFunctionImpl$defaultCaller$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ix invoke() {
                GenericDeclaration genericDeclarationFindDefaultConstructor;
                ix ixVarCreateStaticMethodCaller;
                JvmFunctionSignature jvmFunctionSignatureMapSignature = c24.a.mapSignature(this.this$0.getDescriptor());
                if (jvmFunctionSignatureMapSignature instanceof JvmFunctionSignature.c) {
                    KDeclarationContainerImpl container = this.this$0.getContainer();
                    JvmFunctionSignature.c cVar2 = (JvmFunctionSignature.c) jvmFunctionSignatureMapSignature;
                    String methodName = cVar2.getMethodName();
                    String methodDesc = cVar2.getMethodDesc();
                    Intrinsics.checkNotNull(this.this$0.getCaller().mo1122getMember());
                    genericDeclarationFindDefaultConstructor = container.findDefaultMethod(methodName, methodDesc, !Modifier.isStatic(r5.getModifiers()));
                } else if (jvmFunctionSignatureMapSignature instanceof JvmFunctionSignature.b) {
                    if (this.this$0.a()) {
                        Class jClass = this.this$0.getContainer().getJClass();
                        List<KParameter> parameters = this.this$0.getParameters();
                        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(parameters, 10));
                        Iterator<T> it2 = parameters.iterator();
                        while (it2.hasNext()) {
                            String name = ((KParameter) it2.next()).getName();
                            Intrinsics.checkNotNull(name);
                            arrayList.add(name);
                        }
                        return new AnnotationConstructorCaller(jClass, arrayList, AnnotationConstructorCaller.CallMode.CALL_BY_NAME, AnnotationConstructorCaller.Origin.KOTLIN, null, 16, null);
                    }
                    genericDeclarationFindDefaultConstructor = this.this$0.getContainer().findDefaultConstructor(((JvmFunctionSignature.b) jvmFunctionSignatureMapSignature).getConstructorDesc());
                } else {
                    if (jvmFunctionSignatureMapSignature instanceof JvmFunctionSignature.FakeJavaAnnotationConstructor) {
                        List<Method> methods = ((JvmFunctionSignature.FakeJavaAnnotationConstructor) jvmFunctionSignatureMapSignature).getMethods();
                        Class jClass2 = this.this$0.getContainer().getJClass();
                        ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(methods, 10));
                        Iterator<T> it3 = methods.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((Method) it3.next()).getName());
                        }
                        return new AnnotationConstructorCaller(jClass2, arrayList2, AnnotationConstructorCaller.CallMode.CALL_BY_NAME, AnnotationConstructorCaller.Origin.JAVA, methods);
                    }
                    genericDeclarationFindDefaultConstructor = null;
                }
                if (genericDeclarationFindDefaultConstructor instanceof Constructor) {
                    KFunctionImpl kFunctionImpl = this.this$0;
                    ixVarCreateStaticMethodCaller = kFunctionImpl.createConstructorCaller((Constructor) genericDeclarationFindDefaultConstructor, kFunctionImpl.getDescriptor());
                } else {
                    ixVarCreateStaticMethodCaller = genericDeclarationFindDefaultConstructor instanceof Method ? (this.this$0.getDescriptor().getAnnotations().findAnnotation(m35.getJVM_STATIC()) == null || ((y00) this.this$0.getDescriptor().getContainingDeclaration()).isCompanionObject()) ? this.this$0.createStaticMethodCaller((Method) genericDeclarationFindDefaultConstructor) : this.this$0.createJvmStaticInObjectCaller((Method) genericDeclarationFindDefaultConstructor) : null;
                }
                if (ixVarCreateStaticMethodCaller == null) {
                    return null;
                }
                return j12.createInlineClassAwareCallerIfNeeded(ixVarCreateStaticMethodCaller, this.this$0.getDescriptor(), true);
            }
        });
    }

    @Override // defpackage.ii1, kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return ii1.a.invoke(this, obj, obj2);
    }

    @Override // defpackage.ii1, defpackage.uh1
    public Object invoke(Object obj, Object obj2, Object obj3) {
        return ii1.a.invoke(this, obj, obj2, obj3);
    }

    @Override // defpackage.ii1, defpackage.vh1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4);
    }

    @Override // defpackage.ii1, defpackage.wh1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5);
    }

    @Override // defpackage.ii1, defpackage.xh1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Override // defpackage.ii1, defpackage.yh1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    @Override // defpackage.ii1, defpackage.zh1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KFunctionImpl(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature, Object obj) {
        this(container, name, signature, null, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
    }

    @Override // defpackage.ii1, defpackage.ai1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public KFunctionImpl(@NotNull KDeclarationContainerImpl container, @NotNull c descriptor) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        String strAsString = descriptor.getName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "descriptor.name.asString()");
        this(container, strAsString, c24.a.mapSignature(descriptor).asString(), descriptor, null, 16, null);
    }

    @Override // defpackage.ii1, defpackage.gh1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10);
    }

    @Override // defpackage.ii1, defpackage.hh1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11);
    }

    @Override // defpackage.ii1, defpackage.ih1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12);
    }

    @Override // defpackage.ii1, defpackage.jh1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13);
    }

    @Override // defpackage.ii1, defpackage.kh1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14);
    }

    @Override // defpackage.ii1, defpackage.lh1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15);
    }

    @Override // defpackage.ii1, defpackage.mh1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16);
    }

    @Override // defpackage.ii1, defpackage.nh1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17);
    }

    @Override // defpackage.ii1, defpackage.oh1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18);
    }

    @Override // defpackage.ii1, defpackage.ph1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19);
    }

    @Override // defpackage.ii1, defpackage.rh1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20);
    }

    @Override // defpackage.ii1, defpackage.sh1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20, obj21);
    }

    @Override // defpackage.ii1, defpackage.th1
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21, Object obj22) {
        return ii1.a.invoke(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20, obj21, obj22);
    }
}
