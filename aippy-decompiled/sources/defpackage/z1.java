package defpackage;

import java.util.Arrays;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z1 {
    public b2[] a;
    public int b;
    public int c;
    public un4 d;

    public final b2 a() {
        b2 b2VarCreateSlot;
        un4 un4Var;
        synchronized (this) {
            try {
                b2[] b2VarArrCreateSlotArray = this.a;
                if (b2VarArrCreateSlotArray == null) {
                    b2VarArrCreateSlotArray = createSlotArray(2);
                    this.a = b2VarArrCreateSlotArray;
                } else if (this.b >= b2VarArrCreateSlotArray.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(b2VarArrCreateSlotArray, b2VarArrCreateSlotArray.length * 2);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    this.a = (b2[]) objArrCopyOf;
                    b2VarArrCreateSlotArray = (b2[]) objArrCopyOf;
                }
                int i = this.c;
                do {
                    b2VarCreateSlot = b2VarArrCreateSlotArray[i];
                    if (b2VarCreateSlot == null) {
                        b2VarCreateSlot = createSlot();
                        b2VarArrCreateSlotArray[i] = b2VarCreateSlot;
                    }
                    i++;
                    if (i >= b2VarArrCreateSlotArray.length) {
                        i = 0;
                    }
                    Intrinsics.checkNotNull(b2VarCreateSlot, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!b2VarCreateSlot.allocateLocked(this));
                this.c = i;
                this.b++;
                un4Var = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (un4Var != null) {
            un4Var.increment(1);
        }
        return b2VarCreateSlot;
    }

    public final void b(b2 b2Var) {
        un4 un4Var;
        int i;
        kd0<Unit>[] kd0VarArrFreeLocked;
        synchronized (this) {
            try {
                int i2 = this.b - 1;
                this.b = i2;
                un4Var = this.d;
                if (i2 == 0) {
                    this.c = 0;
                }
                Intrinsics.checkNotNull(b2Var, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                kd0VarArrFreeLocked = b2Var.freeLocked(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (kd0<Unit> kd0Var : kd0VarArrFreeLocked) {
            if (kd0Var != null) {
                Result.Companion companion = Result.INSTANCE;
                kd0Var.resumeWith(Result.m1106constructorimpl(Unit.a));
            }
        }
        if (un4Var != null) {
            un4Var.increment(-1);
        }
    }

    public final int c() {
        return this.b;
    }

    public abstract b2 createSlot();

    public abstract b2[] createSlotArray(int i);

    public final b2[] d() {
        return this.a;
    }

    @NotNull
    public final dl4 getSubscriptionCount() {
        un4 un4Var;
        synchronized (this) {
            un4Var = this.d;
            if (un4Var == null) {
                un4Var = new un4(this.b);
                this.d = un4Var;
            }
        }
        return un4Var;
    }
}
