package androidx.graphics.contextaware;

import android.content.Context;
import defpackage.px;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"androidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1", "Landroidx/activity/contextaware/OnContextAvailableListener;", "onContextAvailable", "", "context", "Landroid/content/Context;", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 176)
public final class ContextAwareKt$withContextAvailable$2$listener$1 implements OnContextAvailableListener {
    final /* synthetic */ px $co;
    final /* synthetic */ Function1<Context, R> $onContextAvailable;

    public ContextAwareKt$withContextAvailable$2$listener$1(px pxVar, Function1<Context, R> function1) {
        this.$co = pxVar;
        this.$onContextAvailable = function1;
    }

    @Override // androidx.graphics.contextaware.OnContextAvailableListener
    public void onContextAvailable(Context context) {
        Object objM1106constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        px pxVar = this.$co;
        Function1<Context, R> function1 = this.$onContextAvailable;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(function1.invoke(context));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(c.createFailure(th));
        }
        pxVar.resumeWith(objM1106constructorimpl);
    }
}
