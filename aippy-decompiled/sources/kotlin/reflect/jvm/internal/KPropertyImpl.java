package kotlin.reflect.jvm.internal;

import defpackage.af2;
import defpackage.c24;
import defpackage.dg2;
import defpackage.dv3;
import defpackage.hg2;
import defpackage.ix;
import defpackage.j12;
import defpackage.ju0;
import defpackage.jv3;
import defpackage.ka;
import defpackage.m35;
import defpackage.np0;
import defpackage.of2;
import defpackage.qe2;
import defpackage.so3;
import defpackage.ue2;
import defpackage.uo3;
import defpackage.wo3;
import defpackage.xt0;
import defpackage.y00;
import defpackage.yf2;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.full.IllegalPropertyDelegateAccessException;
import kotlin.reflect.jvm.internal.impl.descriptors.d;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KPropertyImpl extends KCallableImpl implements dg2 {
    public static final b k = new b(null);
    public static final Object l = new Object();
    public final KDeclarationContainerImpl e;
    public final String f;
    public final String g;
    public final Object h;
    public final dv3.b i;
    public final dv3.a j;

    public static abstract class a extends KCallableImpl implements of2, dg2.a {
        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        @NotNull
        public KDeclarationContainerImpl getContainer() {
            return getProperty().getContainer();
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public ix getDefaultCaller() {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        @NotNull
        public abstract d getDescriptor();

        @Override // kotlin.reflect.jvm.internal.KCallableImpl, defpackage.ff2, defpackage.yf2
        @NotNull
        public abstract /* synthetic */ String getName();

        @NotNull
        public abstract /* synthetic */ dg2 getProperty();

        @Override // dg2.a
        @NotNull
        public abstract KPropertyImpl getProperty();

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public boolean isBound() {
            return getProperty().isBound();
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
    }

    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Object getEXTENSION_PROPERTY_DELEGATE() {
            return KPropertyImpl.l;
        }

        private b() {
        }
    }

    private KPropertyImpl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, so3 so3Var, Object obj) {
        this.e = kDeclarationContainerImpl;
        this.f = str;
        this.g = str2;
        this.h = obj;
        dv3.b bVarLazy = dv3.lazy(new Function0<Field>() { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$_javaField$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Field invoke() {
                Class<?> enclosingClass;
                ue2 ue2VarMapPropertySignature = c24.a.mapPropertySignature(this.this$0.getDescriptor());
                if (!(ue2VarMapPropertySignature instanceof ue2.c)) {
                    if (ue2VarMapPropertySignature instanceof ue2.a) {
                        return ((ue2.a) ue2VarMapPropertySignature).getField();
                    }
                    if ((ue2VarMapPropertySignature instanceof ue2.b) || (ue2VarMapPropertySignature instanceof ue2.d)) {
                        return null;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                ue2.c cVar = (ue2.c) ue2VarMapPropertySignature;
                so3 descriptor = cVar.getDescriptor();
                qe2.a jvmFieldSignature$default = af2.getJvmFieldSignature$default(af2.a, cVar.getProto(), cVar.getNameResolver(), cVar.getTypeTable(), false, 8, null);
                if (jvmFieldSignature$default == null) {
                    return null;
                }
                KPropertyImpl kPropertyImpl = this.this$0;
                if (ju0.isPropertyWithBackingFieldInOuterClass(descriptor) || af2.isMovedFromInterfaceCompanion(cVar.getProto())) {
                    enclosingClass = kPropertyImpl.getContainer().getJClass().getEnclosingClass();
                } else {
                    np0 containingDeclaration = descriptor.getContainingDeclaration();
                    enclosingClass = containingDeclaration instanceof y00 ? m35.toJavaClass((y00) containingDeclaration) : kPropertyImpl.getContainer().getJClass();
                }
                if (enclosingClass == null) {
                    return null;
                }
                try {
                    return enclosingClass.getDeclaredField(jvmFieldSignature$default.getName());
                } catch (NoSuchFieldException unused) {
                    return null;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarLazy, "lazy {\n        when (val…y -> null\n        }\n    }");
        this.i = bVarLazy;
        dv3.a aVarLazySoft = dv3.lazySoft(so3Var, new Function0<so3>() { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$_descriptor$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final so3 invoke() {
                return this.this$0.getContainer().findPropertyDescriptor(this.this$0.getName(), this.this$0.getSignature());
            }
        });
        Intrinsics.checkNotNullExpressionValue(aVarLazySoft, "lazySoft(descriptorIniti…or(name, signature)\n    }");
        this.j = aVarLazySoft;
    }

    public final Member b() {
        if (!getDescriptor().isDelegated()) {
            return null;
        }
        ue2 ue2VarMapPropertySignature = c24.a.mapPropertySignature(getDescriptor());
        if (ue2VarMapPropertySignature instanceof ue2.c) {
            ue2.c cVar = (ue2.c) ue2VarMapPropertySignature;
            if (cVar.getSignature().hasDelegateMethod()) {
                JvmProtoBuf.JvmMethodSignature delegateMethod = cVar.getSignature().getDelegateMethod();
                if (!delegateMethod.hasName() || !delegateMethod.hasDesc()) {
                    return null;
                }
                return getContainer().findMethodBySignature(cVar.getNameResolver().getString(delegateMethod.getName()), cVar.getNameResolver().getString(delegateMethod.getDesc()));
            }
        }
        return getJavaField();
    }

    public final Object c(Member member, Object obj, Object obj2) throws IllegalPropertyDelegateAccessException {
        try {
            Object obj3 = l;
            if ((obj == obj3 || obj2 == obj3) && getDescriptor().getExtensionReceiverParameter() == null) {
                throw new RuntimeException('\'' + this + "' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead");
            }
            Object boundReceiver = isBound() ? getBoundReceiver() : obj;
            if (boundReceiver == obj3) {
                boundReceiver = null;
            }
            if (!isBound()) {
                obj = obj2;
            }
            if (obj == obj3) {
                obj = null;
            }
            if (member == null) {
                return null;
            }
            if (member instanceof Field) {
                return ((Field) member).get(boundReceiver);
            }
            if (!(member instanceof Method)) {
                throw new AssertionError("delegate field/method " + member + " neither field nor method");
            }
            int length = ((Method) member).getParameterTypes().length;
            if (length == 0) {
                return ((Method) member).invoke(null, null);
            }
            if (length == 1) {
                Method method = (Method) member;
                if (boundReceiver == null) {
                    Class<?> cls = ((Method) member).getParameterTypes()[0];
                    Intrinsics.checkNotNullExpressionValue(cls, "fieldOrMethod.parameterTypes[0]");
                    boundReceiver = m35.defaultPrimitiveValue(cls);
                }
                return method.invoke(null, boundReceiver);
            }
            if (length != 2) {
                throw new AssertionError("delegate method " + member + " should take 0, 1, or 2 parameters");
            }
            Method method2 = (Method) member;
            if (obj == null) {
                Class<?> cls2 = ((Method) member).getParameterTypes()[1];
                Intrinsics.checkNotNullExpressionValue(cls2, "fieldOrMethod.parameterTypes[1]");
                obj = m35.defaultPrimitiveValue(cls2);
            }
            return method2.invoke(null, boundReceiver, obj);
        } catch (IllegalAccessException e) {
            throw new IllegalPropertyDelegateAccessException(e);
        }
    }

    public boolean equals(Object obj) {
        KPropertyImpl kPropertyImplAsKPropertyImpl = m35.asKPropertyImpl(obj);
        return kPropertyImplAsKPropertyImpl != null && Intrinsics.areEqual(getContainer(), kPropertyImplAsKPropertyImpl.getContainer()) && Intrinsics.areEqual(getName(), kPropertyImplAsKPropertyImpl.getName()) && Intrinsics.areEqual(this.g, kPropertyImplAsKPropertyImpl.g) && Intrinsics.areEqual(this.h, kPropertyImplAsKPropertyImpl.h);
    }

    public final Object getBoundReceiver() {
        return j12.coerceToExpectedReceiverType(this.h, getDescriptor());
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @NotNull
    public ix getCaller() {
        return getGetter().getCaller();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @NotNull
    public KDeclarationContainerImpl getContainer() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public ix getDefaultCaller() {
        return getGetter().getDefaultCaller();
    }

    @NotNull
    public abstract /* synthetic */ dg2.b getGetter();

    @NotNull
    public abstract Getter getGetter();

    public final Field getJavaField() {
        return (Field) this.i.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl, defpackage.ff2, defpackage.yf2
    @NotNull
    public String getName() {
        return this.f;
    }

    @NotNull
    public final String getSignature() {
        return this.g;
    }

    public int hashCode() {
        return (((getContainer().hashCode() * 31) + getName().hashCode()) * 31) + this.g.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public boolean isBound() {
        return !Intrinsics.areEqual(this.h, CallableReference.NO_RECEIVER);
    }

    @Override // defpackage.dg2, defpackage.yf2
    public boolean isConst() {
        return getDescriptor().isConst();
    }

    @Override // defpackage.dg2, defpackage.yf2
    public boolean isLateinit() {
        return getDescriptor().isLateInit();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl, defpackage.ff2, defpackage.yf2
    public boolean isSuspend() {
        return false;
    }

    @NotNull
    public String toString() {
        return ReflectionObjectRenderer.a.renderProperty(getDescriptor());
    }

    public static abstract class Getter extends a implements dg2.b {
        public static final /* synthetic */ dg2[] g = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Getter.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Getter.class), "caller", "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"))};
        public final dv3.a e = dv3.lazySoft(new Function0<uo3>() { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Getter$descriptor$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final uo3 invoke() {
                uo3 getter = this.this$0.getProperty().getDescriptor().getGetter();
                return getter == null ? xt0.createDefaultGetter(this.this$0.getProperty().getDescriptor(), ka.m.getEMPTY()) : getter;
            }
        });
        public final dv3.b f = dv3.lazy(new Function0<ix>() { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Getter$caller$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ix invoke() {
                return hg2.computeCallerForAccessor(this.this$0, true);
            }
        });

        public boolean equals(Object obj) {
            return (obj instanceof Getter) && Intrinsics.areEqual(getProperty(), ((Getter) obj).getProperty());
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        @NotNull
        public ix getCaller() {
            Object value = this.f.getValue(this, g[1]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-caller>(...)");
            return (ix) value;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a, kotlin.reflect.jvm.internal.KCallableImpl, defpackage.ff2, defpackage.yf2
        @NotNull
        public String getName() {
            return "<get-" + getProperty().getName() + '>';
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a, dg2.a
        @NotNull
        public abstract /* synthetic */ dg2 getProperty();

        public int hashCode() {
            return getProperty().hashCode();
        }

        @NotNull
        public String toString() {
            return Intrinsics.stringPlus("getter of ", getProperty());
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a, kotlin.reflect.jvm.internal.KCallableImpl
        @NotNull
        public uo3 getDescriptor() {
            Object value = this.e.getValue(this, g[0]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-descriptor>(...)");
            return (uo3) value;
        }
    }

    public static abstract class Setter extends a implements yf2.a {
        public static final /* synthetic */ dg2[] g = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Setter.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(Setter.class), "caller", "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"))};
        public final dv3.a e = dv3.lazySoft(new Function0<wo3>() { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Setter$descriptor$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final wo3 invoke() {
                wo3 setter = this.this$0.getProperty().getDescriptor().getSetter();
                if (setter != null) {
                    return setter;
                }
                so3 descriptor = this.this$0.getProperty().getDescriptor();
                ka.a aVar = ka.m;
                return xt0.createDefaultSetter(descriptor, aVar.getEMPTY(), aVar.getEMPTY());
            }
        });
        public final dv3.b f = dv3.lazy(new Function0<ix>() { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Setter$caller$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ix invoke() {
                return hg2.computeCallerForAccessor(this.this$0, false);
            }
        });

        public boolean equals(Object obj) {
            return (obj instanceof Setter) && Intrinsics.areEqual(getProperty(), ((Setter) obj).getProperty());
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        @NotNull
        public ix getCaller() {
            Object value = this.f.getValue(this, g[1]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-caller>(...)");
            return (ix) value;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a, kotlin.reflect.jvm.internal.KCallableImpl, defpackage.ff2, defpackage.yf2
        @NotNull
        public String getName() {
            return "<set-" + getProperty().getName() + '>';
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a, dg2.a
        @NotNull
        public abstract /* synthetic */ dg2 getProperty();

        public int hashCode() {
            return getProperty().hashCode();
        }

        @NotNull
        public String toString() {
            return Intrinsics.stringPlus("setter of ", getProperty());
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a, kotlin.reflect.jvm.internal.KCallableImpl
        @NotNull
        public wo3 getDescriptor() {
            Object value = this.e.getValue(this, g[0]);
            Intrinsics.checkNotNullExpressionValue(value, "<get-descriptor>(...)");
            return (wo3) value;
        }
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @NotNull
    public so3 getDescriptor() {
        Object objInvoke = this.j.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "_descriptor()");
        return (so3) objInvoke;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KPropertyImpl(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature, Object obj) {
        this(container, name, signature, null, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public KPropertyImpl(@NotNull KDeclarationContainerImpl container, @NotNull so3 descriptor) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        String strAsString = descriptor.getName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "descriptor.name.asString()");
        this(container, strAsString, c24.a.mapPropertySignature(descriptor).asString(), descriptor, CallableReference.NO_RECEIVER);
    }
}
