package kotlin.jvm.internal;

import defpackage.ff2;
import defpackage.jg2;
import defpackage.jv3;
import defpackage.lg2;
import defpackage.nf2;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.reflect.KParameter;
import kotlin.reflect.KVisibility;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CallableReference implements ff2, Serializable {
    public static final Object NO_RECEIVER = NoReceiver.a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient ff2 reflected;
    private final String signature;

    public static class NoReceiver implements Serializable {
        public static final NoReceiver a = new NoReceiver();

        private NoReceiver() {
        }

        private Object readResolve() throws ObjectStreamException {
            return a;
        }
    }

    public CallableReference() {
        this(NO_RECEIVER);
    }

    @Override // defpackage.ff2, defpackage.yf2
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // defpackage.ff2, defpackage.yf2
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public ff2 compute() {
        ff2 ff2Var = this.reflected;
        if (ff2Var != null) {
            return ff2Var;
        }
        ff2 ff2VarComputeReflected = computeReflected();
        this.reflected = ff2VarComputeReflected;
        return ff2VarComputeReflected;
    }

    public abstract ff2 computeReflected();

    @Override // defpackage.ff2, defpackage.ef2, defpackage.yf2
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // defpackage.ff2, defpackage.yf2
    public String getName() {
        return this.name;
    }

    public nf2 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? jv3.getOrCreateKotlinPackage(cls) : jv3.getOrCreateKotlinClass(cls);
    }

    @Override // defpackage.ff2, defpackage.yf2
    public List<KParameter> getParameters() {
        return getReflected().getParameters();
    }

    public ff2 getReflected() {
        ff2 ff2VarCompute = compute();
        if (ff2VarCompute != this) {
            return ff2VarCompute;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    @Override // defpackage.ff2, defpackage.yf2
    public jg2 getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // defpackage.ff2, defpackage.yf2
    public List<lg2> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // defpackage.ff2, defpackage.yf2
    public KVisibility getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // defpackage.ff2, defpackage.yf2
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // defpackage.ff2, defpackage.yf2
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // defpackage.ff2, defpackage.yf2
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // defpackage.ff2, defpackage.yf2
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public CallableReference(Object obj) {
        this(obj, null, null, null, false);
    }

    public CallableReference(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }
}
