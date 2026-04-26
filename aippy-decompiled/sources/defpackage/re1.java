package defpackage;

import com.facebook.appevents.FlushResult;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class re1 {
    public int a;
    public FlushResult b = FlushResult.SUCCESS;

    public final int getNumEvents() {
        return this.a;
    }

    @NotNull
    public final FlushResult getResult() {
        return this.b;
    }

    public final void setNumEvents(int i) {
        this.a = i;
    }

    public final void setResult(@NotNull FlushResult flushResult) {
        Intrinsics.checkNotNullParameter(flushResult, "<set-?>");
        this.b = flushResult;
    }
}
