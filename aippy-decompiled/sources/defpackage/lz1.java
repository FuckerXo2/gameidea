package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class lz1 {
    public final kz1 a;
    public final Exception b;
    public final boolean c;
    public final Bitmap d;

    public lz1(@NotNull kz1 request, Exception exc, boolean z, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.a = request;
        this.b = exc;
        this.c = z;
        this.d = bitmap;
    }

    public final Bitmap getBitmap() {
        return this.d;
    }

    public final Exception getError() {
        return this.b;
    }

    @NotNull
    public final kz1 getRequest() {
        return this.a;
    }

    public final boolean isCachedRedirect() {
        return this.c;
    }
}
