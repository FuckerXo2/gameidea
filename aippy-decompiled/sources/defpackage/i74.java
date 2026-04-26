package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.selects.SelectImplementation;
import kotlinx.coroutines.selects.TrySelectDetailedResult;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i74 {
    public static final uh1 a = a.a;
    public static final lo4 b = new lo4("STATE_REG");
    public static final lo4 c = new lo4("STATE_COMPLETED");
    public static final lo4 d = new lo4("STATE_CANCELLED");
    public static final lo4 e = new lo4("NO_RESULT");
    public static final lo4 f = new lo4("PARAM_CLAUSE_0");

    public static final class a implements uh1 {
        public static final a a = new a();

        @Override // defpackage.uh1
        public final Void invoke(Object obj, Object obj2, Object obj3) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TrySelectDetailedResult TrySelectDetailedResult(int i) {
        if (i == 0) {
            return TrySelectDetailedResult.SUCCESSFUL;
        }
        if (i == 1) {
            return TrySelectDetailedResult.REREGISTER;
        }
        if (i == 2) {
            return TrySelectDetailedResult.CANCELLED;
        }
        if (i == 3) {
            return TrySelectDetailedResult.ALREADY_SELECTED;
        }
        throw new IllegalStateException(("Unexpected internal result: " + i).toString());
    }

    @NotNull
    public static final lo4 getPARAM_CLAUSE_0() {
        return f;
    }

    public static final <R> Object select(@NotNull Function1<? super kotlinx.coroutines.selects.a, Unit> function1, @NotNull kd0<? super R> kd0Var) {
        SelectImplementation selectImplementation = new SelectImplementation(kd0Var.getContext());
        function1.invoke(selectImplementation);
        return selectImplementation.doSelect(kd0Var);
    }

    private static final <R> Object select$$forInline(Function1<? super kotlinx.coroutines.selects.a, Unit> function1, kd0<? super R> kd0Var) {
        q12.mark(3);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean tryResume(px pxVar, uh1 uh1Var) {
        Object objTryResume = pxVar.tryResume(Unit.a, null, uh1Var);
        if (objTryResume == null) {
            return false;
        }
        pxVar.completeResume(objTryResume);
        return true;
    }

    public static /* synthetic */ void OnCancellationConstructor$annotations() {
    }

    public static /* synthetic */ void ProcessResultFunction$annotations() {
    }

    public static /* synthetic */ void RegistrationFunction$annotations() {
    }
}
