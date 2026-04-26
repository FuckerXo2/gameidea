package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class s24 extends t24 {
    public static final s24 a = new s24();

    private s24() {
    }

    @Override // defpackage.t24
    public Bitmap onDecode(@NotNull byte[] data, @NotNull BitmapFactory.Options ops) {
        Intrinsics.checkParameterIsNotNull(data, "data");
        Intrinsics.checkParameterIsNotNull(ops, "ops");
        return BitmapFactory.decodeByteArray(data, 0, data.length, ops);
    }
}
