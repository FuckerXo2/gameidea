package defpackage;

import android.os.SystemClock;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class ed5 implements oc5 {
    public final long a;
    public final long b = SystemClock.elapsedRealtime();

    public ed5(long j) {
        this.a = j;
    }

    @Override // defpackage.oc5
    public Date a(long j) {
        return new Date((j - this.b) + this.a);
    }
}
