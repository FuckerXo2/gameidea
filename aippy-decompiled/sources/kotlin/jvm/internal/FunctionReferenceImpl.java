package kotlin.jvm.internal;

import defpackage.gf2;
import defpackage.nf2;
import defpackage.t00;

/* JADX INFO: loaded from: classes3.dex */
public class FunctionReferenceImpl extends FunctionReference {
    public FunctionReferenceImpl(int i, nf2 nf2Var, String str, String str2) {
        super(i, CallableReference.NO_RECEIVER, ((t00) nf2Var).getJClass(), str, str2, !(nf2Var instanceof gf2) ? 1 : 0);
    }

    public FunctionReferenceImpl(int i, Class cls, String str, String str2, int i2) {
        super(i, CallableReference.NO_RECEIVER, cls, str, str2, i2);
    }

    public FunctionReferenceImpl(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
