package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public interface ps2 extends r65 {

    public interface a {
        void blockEnd(@NonNull ps2 ps2Var, @NonNull l13 l13Var);

        void blockStart(@NonNull ps2 ps2Var, @NonNull l13 l13Var);
    }

    public interface b {
        @NonNull
        b blockHandler(@NonNull a aVar);

        @NonNull
        ps2 build(@NonNull js2 js2Var, @NonNull jw3 jw3Var);

        @NonNull
        <N extends l13> b on(@NonNull Class<N> cls, @Nullable c cVar);
    }

    public interface c {
        void visit(@NonNull ps2 ps2Var, @NonNull l13 l13Var);
    }

    void blockEnd(@NonNull l13 l13Var);

    void blockStart(@NonNull l13 l13Var);

    @NonNull
    ek4 builder();

    void clear();

    @NonNull
    js2 configuration();

    void ensureNewLine();

    void forceNewLine();

    boolean hasNext(@NonNull l13 l13Var);

    int length();

    @NonNull
    jw3 renderProps();

    void setSpans(int i, @Nullable Object obj);

    <N extends l13> void setSpansForNode(@NonNull Class<N> cls, int i);

    <N extends l13> void setSpansForNode(@NonNull N n, int i);

    <N extends l13> void setSpansForNodeOptional(@NonNull Class<N> cls, int i);

    <N extends l13> void setSpansForNodeOptional(@NonNull N n, int i);

    @Override // defpackage.r65
    /* synthetic */ void visit(ea3 ea3Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(es4 es4Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(fv1 fv1Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(gj4 gj4Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(hv1 hv1Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(jx0 jx0Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(ln4 ln4Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(lr4 lr4Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(nk2 nk2Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(no0 no0Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(o91 o91Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(qo0 qo0Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(qt1 qt1Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(ry1 ry1Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(s20 s20Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(ss ssVar);

    @Override // defpackage.r65
    /* synthetic */ void visit(tj2 tj2Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(u73 u73Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(us1 us1Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(wj2 wj2Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(x11 x11Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(y02 y02Var);

    @Override // defpackage.r65
    /* synthetic */ void visit(zu zuVar);

    void visitChildren(@NonNull l13 l13Var);
}
