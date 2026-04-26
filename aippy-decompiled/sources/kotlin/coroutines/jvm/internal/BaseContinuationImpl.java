package kotlin.coroutines.jvm.internal;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.nadaai.aippy.module.create.CreateDetailActivity;
import defpackage.kd0;
import defpackage.kp0;
import defpackage.lp0;
import defpackage.ve0;
import defpackage.z42;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0019\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\r\u001a\u0004\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\bH$¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR!\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010 \u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "Lkd0;", "", "Lve0;", "Ljava/io/Serializable;", "completion", "<init>", "(Lkd0;)V", "Lkotlin/Result;", "result", "", "resumeWith", "(Ljava/lang/Object;)V", "invokeSuspend", "(Ljava/lang/Object;)Ljava/lang/Object;", "releaseIntercepted", "()V", CreateDetailActivity.ENTER_TYPE_CREATE, "(Lkd0;)Lkd0;", "value", "(Ljava/lang/Object;Lkd0;)Lkd0;", "", "toString", "()Ljava/lang/String;", "Ljava/lang/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", "Lkd0;", "getCompletion", "()Lkd0;", "getCallerFrame", "()Lve0;", "callerFrame", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public abstract class BaseContinuationImpl implements kd0<Object>, ve0, Serializable {
    private final kd0<Object> completion;

    public BaseContinuationImpl(kd0<Object> kd0Var) {
        this.completion = kd0Var;
    }

    @NotNull
    public kd0<Unit> create(@NotNull kd0<?> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // defpackage.ve0
    public ve0 getCallerFrame() {
        kd0<Object> kd0Var = this.completion;
        if (kd0Var instanceof ve0) {
            return (ve0) kd0Var;
        }
        return null;
    }

    public final kd0<Object> getCompletion() {
        return this.completion;
    }

    @Override // defpackage.kd0
    @NotNull
    public abstract /* synthetic */ CoroutineContext getContext();

    @Override // defpackage.ve0
    public StackTraceElement getStackTraceElement() {
        return kp0.getStackTraceElement(this);
    }

    public abstract Object invokeSuspend(@NotNull Object result);

    public void releaseIntercepted() {
    }

    @Override // defpackage.kd0
    public final void resumeWith(@NotNull Object result) {
        Object objInvokeSuspend;
        kd0<Object> kd0Var = this;
        while (true) {
            lp0.probeCoroutineResumed(kd0Var);
            BaseContinuationImpl baseContinuationImpl = (BaseContinuationImpl) kd0Var;
            kd0<Object> kd0Var2 = baseContinuationImpl.completion;
            Intrinsics.checkNotNull(kd0Var2);
            try {
                objInvokeSuspend = baseContinuationImpl.invokeSuspend(result);
            } catch (Throwable th) {
                Result.Companion companion = Result.INSTANCE;
                result = Result.m1106constructorimpl(c.createFailure(th));
            }
            if (objInvokeSuspend == z42.getCOROUTINE_SUSPENDED()) {
                return;
            }
            result = Result.m1106constructorimpl(objInvokeSuspend);
            baseContinuationImpl.releaseIntercepted();
            if (!(kd0Var2 instanceof BaseContinuationImpl)) {
                kd0Var2.resumeWith(result);
                return;
            }
            kd0Var = kd0Var2;
        }
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    @NotNull
    public kd0<Unit> create(Object value, @NotNull kd0<?> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
