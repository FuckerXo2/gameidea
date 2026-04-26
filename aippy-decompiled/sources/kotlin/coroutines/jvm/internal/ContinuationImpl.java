package kotlin.coroutines.jvm.internal;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.kd0;
import defpackage.v80;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\b\b!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001b\b\u0016\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR \u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lkotlin/coroutines/jvm/internal/ContinuationImpl;", "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "Lkd0;", "", "completion", "Lkotlin/coroutines/CoroutineContext;", "_context", "<init>", "(Lkd0;Lkotlin/coroutines/CoroutineContext;)V", "(Lkd0;)V", "intercepted", "()Lkd0;", "", "releaseIntercepted", "()V", "Lkotlin/coroutines/CoroutineContext;", "Lkd0;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "context", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public abstract class ContinuationImpl extends BaseContinuationImpl {
    private final CoroutineContext _context;
    private transient kd0<Object> intercepted;

    public ContinuationImpl(kd0<Object> kd0Var, CoroutineContext coroutineContext) {
        super(kd0Var);
        this._context = coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, defpackage.kd0
    @NotNull
    public CoroutineContext getContext() {
        CoroutineContext coroutineContext = this._context;
        Intrinsics.checkNotNull(coroutineContext);
        return coroutineContext;
    }

    @NotNull
    public final kd0<Object> intercepted() {
        kd0<Object> kd0VarInterceptContinuation = this.intercepted;
        if (kd0VarInterceptContinuation == null) {
            c cVar = (c) getContext().get(c.INSTANCE);
            if (cVar == null || (kd0VarInterceptContinuation = cVar.interceptContinuation(this)) == null) {
                kd0VarInterceptContinuation = this;
            }
            this.intercepted = kd0VarInterceptContinuation;
        }
        return kd0VarInterceptContinuation;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public void releaseIntercepted() {
        kd0<?> kd0Var = this.intercepted;
        if (kd0Var != null && kd0Var != this) {
            CoroutineContext.Element element = getContext().get(c.INSTANCE);
            Intrinsics.checkNotNull(element);
            ((c) element).releaseInterceptedContinuation(kd0Var);
        }
        this.intercepted = v80.a;
    }

    public ContinuationImpl(kd0<Object> kd0Var) {
        this(kd0Var, kd0Var != null ? kd0Var.getContext() : null);
    }
}
