package kotlinx.coroutines.channels;

import defpackage.oy;
import defpackage.sm3;
import defpackage.te0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends oy implements sm3 {
    public e(@NotNull CoroutineContext coroutineContext, @NotNull a aVar) {
        super(coroutineContext, aVar, true, true);
    }

    @Override // defpackage.sm3
    public /* bridge */ /* synthetic */ f getChannel() {
        return getChannel();
    }

    @Override // kotlinx.coroutines.a, kotlinx.coroutines.JobSupport, kotlinx.coroutines.g
    public boolean isActive() {
        return super.isActive();
    }

    @Override // kotlinx.coroutines.a
    public void p(Throwable th, boolean z) {
        if (q().close(th) || z) {
            return;
        }
        te0.handleCoroutineException(getContext(), th);
    }

    @Override // kotlinx.coroutines.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void onCompleted(Unit unit) {
        f.a.close$default(q(), null, 1, null);
    }
}
