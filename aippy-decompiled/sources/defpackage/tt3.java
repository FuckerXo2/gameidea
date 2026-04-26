package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
public final class tt3 extends t64 {
    public static final a b = new a(null);
    public static final AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(tt3.class, "a");
    public volatile int a;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }

        private static /* synthetic */ void getFieldUpdater$annotations() {
        }
    }

    @Override // defpackage.t64
    public void addCopy() {
        c.incrementAndGet(this);
    }

    @Override // defpackage.t64
    public boolean getShared() {
        return this.a > 0;
    }

    @Override // defpackage.t64
    public boolean removeCopy() {
        if (this.a == 0) {
            return false;
        }
        int iDecrementAndGet = c.decrementAndGet(this);
        if (iDecrementAndGet >= 0) {
            return true;
        }
        if (iDecrementAndGet == -1) {
            this.a = 0;
            return false;
        }
        throw new IllegalStateException(("Shared copies count is negative: " + (iDecrementAndGet + 1)).toString());
    }
}
