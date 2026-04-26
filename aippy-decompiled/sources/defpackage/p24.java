package defpackage;

import androidx.work.WorkRequest;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
public final class p24 {
    public final int a;
    public final long b;
    public final long c;
    public final AtomicInteger d;

    public p24() {
        this(0, 0L, 0L, 7, null);
    }

    public final long getBackoffDelay() {
        return Math.min(this.b * ((long) Math.pow(2.0d, this.d.get())), this.c);
    }

    public final int getCurrentRetry() {
        return this.d.get();
    }

    public final void incrementRetry() {
        af.incrementAndFetch(this.d);
    }

    public final boolean isMaxRetriesReached() {
        return this.d.get() >= this.a;
    }

    public final void reset() {
        this.d.set(0);
    }

    public final boolean shouldRetry() {
        return this.d.get() < this.a;
    }

    public p24(int i, long j, long j2) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = new AtomicInteger(0);
    }

    public /* synthetic */ p24(int i, long j, long j2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 10 : i, (i2 & 2) != 0 ? 1000L : j, (i2 & 4) != 0 ? WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS : j2);
    }
}
