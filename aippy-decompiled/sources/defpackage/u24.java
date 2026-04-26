package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class u24 extends t24 {
    public static final u24 a = new u24();

    private u24() {
    }

    @Override // defpackage.t24
    public Bitmap onDecode(@NotNull String data, @NotNull BitmapFactory.Options ops) {
        Intrinsics.checkParameterIsNotNull(data, "data");
        Intrinsics.checkParameterIsNotNull(ops, "ops");
        return BitmapFactory.decodeFile(data, ops);
    }
}
