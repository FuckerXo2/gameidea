package defpackage;

import java.util.Queue;

/* JADX INFO: loaded from: classes2.dex */
public abstract class bl {
    public final Queue a = g35.createQueue(20);

    public abstract mj3 a();

    public mj3 b() {
        mj3 mj3Var = (mj3) this.a.poll();
        return mj3Var == null ? a() : mj3Var;
    }

    public void offer(mj3 mj3Var) {
        if (this.a.size() < 20) {
            this.a.offer(mj3Var);
        }
    }
}
