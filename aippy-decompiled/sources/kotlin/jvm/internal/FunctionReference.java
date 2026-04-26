package kotlin.jvm.internal;

import defpackage.di1;
import defpackage.ff2;
import defpackage.jv3;
import defpackage.of2;

/* JADX INFO: loaded from: classes3.dex */
public class FunctionReference extends CallableReference implements di1, of2 {
    private final int arity;
    private final int flags;

    public FunctionReference(int i) {
        this(i, CallableReference.NO_RECEIVER, null, null, null, 0);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public ff2 computeReflected() {
        return jv3.function(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FunctionReference) {
            FunctionReference functionReference = (FunctionReference) obj;
            return getName().equals(functionReference.getName()) && getSignature().equals(functionReference.getSignature()) && this.flags == functionReference.flags && this.arity == functionReference.arity && Intrinsics.areEqual(getBoundReceiver(), functionReference.getBoundReceiver()) && Intrinsics.areEqual(getOwner(), functionReference.getOwner());
        }
        if (obj instanceof of2) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // defpackage.di1
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return (((getOwner() == null ? 0 : getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // defpackage.of2
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // defpackage.of2
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // defpackage.of2
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // defpackage.of2
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // kotlin.jvm.internal.CallableReference, defpackage.ff2, defpackage.yf2
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        ff2 ff2VarCompute = compute();
        if (ff2VarCompute != this) {
            return ff2VarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    public FunctionReference(int i, Object obj) {
        this(i, obj, null, null, null, 0);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public of2 getReflected() {
        return (of2) super.getReflected();
    }

    public FunctionReference(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
        this.flags = i2 >> 1;
    }
}
