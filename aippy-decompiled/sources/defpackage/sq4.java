package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class sq4 extends qq4 {
    public final Runnable c;

    public sq4(@NotNull Runnable runnable, long j, boolean z) {
        super(j, z);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.run();
    }

    @NotNull
    public String toString() {
        return "Task[" + mp0.getClassSimpleName(this.c) + '@' + mp0.getHexAddress(this.c) + ", " + this.a + ", " + yq4.taskContextString(this.b) + ']';
    }
}
