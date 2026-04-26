package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qe {
    public final StackTraceElement coroutineBoundary() {
        return ne0.artificialFrame(new Exception(), ub5.class.getSimpleName());
    }

    public final StackTraceElement coroutineCreation() {
        return ne0.artificialFrame(new Exception(), vb5.class.getSimpleName());
    }
}
